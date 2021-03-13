using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

using System.Text;
using System.Text.RegularExpressions;


public class StringFormat
{
    
    private static StringBuilder outstr;
    private static Regex objregex;
    
    public static string OutString(string instr)
    {
        instr = HttpContext.Current.Server.HtmlDecode(instr);
        instr = instr.Replace("<br />" + Environment.NewLine, Environment.NewLine);
        return instr;
    }

   
    public static string OutString(string instr, int WordCount)
    {
        byte[] mybyte = System.Text.Encoding.Default.GetBytes(instr);
        if (mybyte.Length > WordCount)
        {
            outstr = new StringBuilder();
            for (int i = 0; i < instr.Length; i++)
            {
                byte[] tempByte = System.Text.Encoding.Default.GetBytes(outstr.ToString());
                if (tempByte.Length < WordCount * 2)
                {
                    outstr.Append(instr.Substring(i, 1));
                }
                else
                {
                    break;
                }
            }
            return outstr.ToString();
        }
        else
        {
            return instr;
        }
    }

    
    public static string OutString(string instr, int WordCount, bool Prolong)
    {
        byte[] mybyte = System.Text.Encoding.Default.GetBytes(instr);
        if (mybyte.Length > WordCount)
        {
            outstr = new StringBuilder();
            for (int i = 0; i < instr.Length; i++)
            {
                byte[] tempByte = System.Text.Encoding.Default.GetBytes(outstr.ToString());
                if (tempByte.Length < WordCount * 2)
                {
                    outstr.Append(instr.Substring(i, 1));
                }
                else
                {
                    if (Prolong)
                    {
                        outstr.Append("...");
                    }
                    break;
                }
            }
            return outstr.ToString();
        }
        else
        {
            return instr;
        }
    }
   
    public static string InString(string instr)
    {
        instr = instr.Trim();
        objregex = new Regex(" +");
        instr = objregex.Replace(instr, " ");
        instr = HttpContext.Current.Server.HtmlEncode(instr);
        instr = instr.Replace("'", "''");
        return instr;
    }

   
    public static string InStrUrl(string instr)
    {
        instr = instr.Trim();
        objregex = new Regex(" +");
        instr = objregex.Replace(instr, " ");
        instr = instr.Replace(" ", "%20");
        instr = instr.Replace("'", "%27");
        instr = instr.Replace("\"", "%22");
        instr = instr.Replace("<", "%3C");
        instr = instr.Replace(">", "%3E");
        instr = instr.Replace("#", "%23");
        instr = instr.Replace("$", "%24");
        instr = instr.Replace("\\", "%5C");
        return instr;
    }

   
    public static string InMultiLine(string instr)
    {
        return MultiLineStrConv(instr, 0, true);
    }

   
    public static string InMultiLine(string instr, bool NewLine)
    {
        return MultiLineStrConv(instr, 0, NewLine);
    }

    
    public static string InMultiLine(string instr, int WordCount)
    {
        return MultiLineStrConv(instr, WordCount, true);
    }

    
    public static string InMultiLine(string instr, int WordCount, bool NewLine)
    {
        return MultiLineStrConv(instr, WordCount, NewLine);
    }

    
    private static string MultiLineStrConv(string instr, int WordCount, bool NewLine)
    {
        instr = instr.Trim();
        objregex = new Regex(" +");
        instr = objregex.Replace(instr, " ");
        instr = instr.Replace(Environment.NewLine + " ", Environment.NewLine);
        instr = instr.Replace(" " + Environment.NewLine, Environment.NewLine);
        instr = instr.Replace(Environment.NewLine + Environment.NewLine, Environment.NewLine);
        instr = HttpContext.Current.Server.HtmlEncode(instr);
        instr = instr.Replace("'", "''");
        if (NewLine)
        {
            instr = instr.Replace(Environment.NewLine, "<br />" + Environment.NewLine);
        }
        if (WordCount > 0 && instr.Length > WordCount)
        {
            instr = instr.Substring(0, WordCount);
        }
        return instr;
    }
   
    public static string EncryptPassWord(string instr)
    {
        instr = instr.Trim();
        instr = FormsAuthentication.HashPasswordForStoringInConfigFile(instr, "MD5");
        return instr;
    }
    
    public static string Out(string instr, int count)
    {
        return OutString(instr, count, true);
    }
   
    public static string HighLight(string instr, bool light)
    {
        if (light)
        {
            instr = "<span style='color:red'>" + instr + "</span>";
        }
        else
        {
            instr = "<span style='color:blue'>" + instr + "</span>";
        }
        return instr;
    }
}
