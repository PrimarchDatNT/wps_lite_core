.class public final enum Lcn/wps/io/file/FileFormatEnum;
.super Ljava/lang/Enum;
.source "FileFormatEnum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/io/file/FileFormatEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/io/file/FileFormatEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/io/file/FileFormatEnum;

.field public static final enum CSV:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOC:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOCM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOCX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOTM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DOTX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DPS:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum DPT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum ET:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum ETT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum HTM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum HTML:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum MHT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum MHTM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum MHTML:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum OFD:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum PDF:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum POT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum POTX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum PPS:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum PPSX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum PPT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum PPTX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum RTF:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum TXT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum WORD_XML07:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum WPS:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum WPT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLS:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLSB:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLSM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLSX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLT:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLTM:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XLTX:Lcn/wps/io/file/FileFormatEnum;

.field public static final enum XML:Lcn/wps/io/file/FileFormatEnum;


# instance fields
.field private mExt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcn/wps/io/file/FileFormatEnum;

    const-string v1, "DOC"

    const/4 v2, 0x0

    const-string v3, "doc"

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    .line 2
    new-instance v1, Lcn/wps/io/file/FileFormatEnum;

    const-string v3, "DOT"

    const/4 v4, 0x1

    const-string v5, "dot"

    invoke-direct {v1, v3, v4, v5}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/wps/io/file/FileFormatEnum;->DOT:Lcn/wps/io/file/FileFormatEnum;

    .line 3
    new-instance v3, Lcn/wps/io/file/FileFormatEnum;

    const-string v5, "DOCX"

    const/4 v6, 0x2

    const-string v7, "docx"

    invoke-direct {v3, v5, v6, v7}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    .line 4
    new-instance v5, Lcn/wps/io/file/FileFormatEnum;

    const-string v7, "DOTX"

    const/4 v8, 0x3

    const-string v9, "dotx"

    invoke-direct {v5, v7, v8, v9}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    .line 5
    new-instance v7, Lcn/wps/io/file/FileFormatEnum;

    const-string v9, "DOCM"

    const/4 v10, 0x4

    const-string v11, "docm"

    invoke-direct {v7, v9, v10, v11}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/wps/io/file/FileFormatEnum;->DOCM:Lcn/wps/io/file/FileFormatEnum;

    .line 6
    new-instance v9, Lcn/wps/io/file/FileFormatEnum;

    const-string v11, "DOTM"

    const/4 v12, 0x5

    const-string v13, "dotm"

    invoke-direct {v9, v11, v12, v13}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/wps/io/file/FileFormatEnum;->DOTM:Lcn/wps/io/file/FileFormatEnum;

    .line 7
    new-instance v11, Lcn/wps/io/file/FileFormatEnum;

    const-string v13, "WPS"

    const/4 v14, 0x6

    const-string v15, "wps"

    invoke-direct {v11, v13, v14, v15}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/wps/io/file/FileFormatEnum;->WPS:Lcn/wps/io/file/FileFormatEnum;

    .line 8
    new-instance v13, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "WPT"

    const/4 v14, 0x7

    const-string v12, "wpt"

    invoke-direct {v13, v15, v14, v12}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/wps/io/file/FileFormatEnum;->WPT:Lcn/wps/io/file/FileFormatEnum;

    .line 9
    new-instance v12, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "RTF"

    const/16 v14, 0x8

    const-string v10, "rtf"

    invoke-direct {v12, v15, v14, v10}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    .line 10
    new-instance v10, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLS"

    const/16 v14, 0x9

    const-string v8, "xls"

    invoke-direct {v10, v15, v14, v8}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcn/wps/io/file/FileFormatEnum;->XLS:Lcn/wps/io/file/FileFormatEnum;

    .line 11
    new-instance v8, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLT"

    const/16 v14, 0xa

    const-string v6, "xlt"

    invoke-direct {v8, v15, v14, v6}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcn/wps/io/file/FileFormatEnum;->XLT:Lcn/wps/io/file/FileFormatEnum;

    .line 12
    new-instance v6, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLSX"

    const/16 v14, 0xb

    const-string v4, "xlsx"

    invoke-direct {v6, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/wps/io/file/FileFormatEnum;->XLSX:Lcn/wps/io/file/FileFormatEnum;

    .line 13
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLSM"

    const/16 v14, 0xc

    const-string v2, "xlsm"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->XLSM:Lcn/wps/io/file/FileFormatEnum;

    .line 14
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLTX"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "xltx"

    invoke-direct {v2, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->XLTX:Lcn/wps/io/file/FileFormatEnum;

    .line 15
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLTM"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "xltm"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->XLTM:Lcn/wps/io/file/FileFormatEnum;

    .line 16
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "ET"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "et"

    invoke-direct {v2, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->ET:Lcn/wps/io/file/FileFormatEnum;

    .line 17
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "ETT"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "ett"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->ETT:Lcn/wps/io/file/FileFormatEnum;

    .line 18
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "XLSB"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "xlsb"

    invoke-direct {v2, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->XLSB:Lcn/wps/io/file/FileFormatEnum;

    .line 19
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "PPT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "ppt"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->PPT:Lcn/wps/io/file/FileFormatEnum;

    .line 20
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "POT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "pot"

    invoke-direct {v2, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->POT:Lcn/wps/io/file/FileFormatEnum;

    .line 21
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "PPTX"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "pptx"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->PPTX:Lcn/wps/io/file/FileFormatEnum;

    .line 22
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "POTX"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "potx"

    invoke-direct {v2, v15, v14, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->POTX:Lcn/wps/io/file/FileFormatEnum;

    .line 23
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v15, "PPS"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "pps"

    invoke-direct {v4, v15, v14, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->PPS:Lcn/wps/io/file/FileFormatEnum;

    .line 24
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "PPSX"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "ppsx"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->PPSX:Lcn/wps/io/file/FileFormatEnum;

    .line 25
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "DPS"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "dps"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->DPS:Lcn/wps/io/file/FileFormatEnum;

    .line 26
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "DPT"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "dpt"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->DPT:Lcn/wps/io/file/FileFormatEnum;

    .line 27
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "TXT"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "txt"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->TXT:Lcn/wps/io/file/FileFormatEnum;

    .line 28
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "MHT"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "mht"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    .line 29
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "MHTM"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "mhtm"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->MHTM:Lcn/wps/io/file/FileFormatEnum;

    .line 30
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "MHTML"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "mhtml"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->MHTML:Lcn/wps/io/file/FileFormatEnum;

    .line 31
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "HTML"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "html"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    .line 32
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "HTM"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "htm"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    .line 33
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "XML"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "xml"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->XML:Lcn/wps/io/file/FileFormatEnum;

    .line 34
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "WORD_XML07"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "xml07"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->WORD_XML07:Lcn/wps/io/file/FileFormatEnum;

    .line 35
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "PDF"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "pdf"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->PDF:Lcn/wps/io/file/FileFormatEnum;

    .line 36
    new-instance v2, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "CSV"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "csv"

    invoke-direct {v2, v14, v15, v4}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->CSV:Lcn/wps/io/file/FileFormatEnum;

    .line 37
    new-instance v4, Lcn/wps/io/file/FileFormatEnum;

    const-string v14, "OFD"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "ofd"

    invoke-direct {v4, v14, v15, v2}, Lcn/wps/io/file/FileFormatEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/wps/io/file/FileFormatEnum;->OFD:Lcn/wps/io/file/FileFormatEnum;

    const/16 v2, 0x25

    new-array v2, v2, [Lcn/wps/io/file/FileFormatEnum;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v4, v2, v0

    .line 38
    sput-object v2, Lcn/wps/io/file/FileFormatEnum;->$VALUES:[Lcn/wps/io/file/FileFormatEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/io/file/FileFormatEnum;->mExt:Ljava/lang/String;

    const-string p1, "ext should not be null."

    .line 3
    invoke-static {p1, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcn/wps/io/file/FileFormatEnum;->mExt:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/io/file/FileFormatEnum$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFileFormatEnum(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;
    .locals 1

    const-string v0, "ext should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcn/wps/io/file/FileFormatEnum$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/io/file/FileFormatEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/io/file/FileFormatEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/io/file/FileFormatEnum;

    return-object p0
.end method

.method public static values()[Lcn/wps/io/file/FileFormatEnum;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->$VALUES:[Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v0}, [Lcn/wps/io/file/FileFormatEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/io/file/FileFormatEnum;

    return-object v0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/io/file/FileFormatEnum;->mExt:Ljava/lang/String;

    return-object v0
.end method
