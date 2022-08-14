.class public Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;
.super Ljava/lang/Object;
.source "OleClsTypeMatcher.java"


# static fields
.field private static final DEFAULT_OLE_SUFFIX:Ljava/lang/String; = "bin"

.field private static final PROGID_MERGE_PREFIX:Ljava/lang/String; = "\\*"

.field public static mCNProgIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mProgId2SuffixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mProgid2ClsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSuffix2ProgIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSupportOleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    .line 6
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v1, "Word.Document.8"

    const-string v2, "doc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v3, "PowerPoint.Show.8"

    const-string v4, "ppt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPP.PPT.6"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v6, "Excel.Sheet.8"

    const-string v7, "xls"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v8, "Word.Document.12"

    const-string v9, "docx"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v10, "PowerPoint.Show.12"

    const-string v11, "pptx"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v12, "WPP.PPTX.6"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v13, "Excel.Chart.8"

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v14, "Excel.Sheet.12"

    const-string v15, "xlsx"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    move-object/from16 v16, v13

    const-string v13, "ET.Xlsx.6"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    move-object/from16 v17, v12

    const-string v12, "Excel.SheetBinaryMacroEnabled.12"

    move-object/from16 v18, v5

    const-string v5, "xlsb"

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Word.DocumentMacroEnabled.12"

    move-object/from16 v19, v13

    const-string v13, "docm"

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    move-object/from16 v20, v5

    const-string v5, "PowerPoint.ShowMacroEnabled.12"

    move-object/from16 v21, v12

    const-string v12, "pptm"

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v12, "WPP.PPTM.6"

    move-object/from16 v22, v5

    const-string v5, "pptm"

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Excel.SheetMacroEnabled.12"

    const-string v12, "xlsm"

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    move-object/from16 v23, v5

    const-string v5, "ET.Xlsm.6"

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.Slide.12"

    move-object/from16 v24, v14

    const-string v14, "sldx"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPP.SLDX.6"

    const-string v14, "sldx"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.SlideMacroEnabled.12"

    const-string v14, "sldm"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPP.SLDM.6"

    const-string v14, "sldm"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.OpenDocumentPresentation.12"

    const-string v14, "odp"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Excel.OpenDocumentSpreadsheet.12"

    const-string v14, "odf"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Word.OpenDocumentText.12"

    const-string v14, "odt"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPS.Doc.6"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPS.Docx.6"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "WPS.Docm.6"

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "ET.Xls.6"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Worksheet"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Document"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "Presentation"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "\u6587\u6863"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "\u542f\u7528\u4e86\u5b8f\u7684\u6a21\u677f"

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "\u5de5\u4f5c\u8868"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "\u542f\u7528\u4e86\u5b8f\u7684\u5de5\u4f5c\u8868"

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    const-string v5, "\u6f14\u793a\u6587\u7a3f"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    move-object/from16 v2, v24

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v4, "xlsb"

    move-object/from16 v5, v21

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    move-object/from16 v4, v20

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v7, "pptm"

    move-object/from16 v9, v22

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    move-object/from16 v7, v23

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "sldx"

    const-string v12, "PowerPoint.Slide.12"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "sldm"

    const-string v12, "PowerPoint.SlideMacroEnabled.12"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "odp"

    const-string v12, "PowerPoint.OpenDocumentPresentation.12"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "odf"

    const-string v12, "Excel.OpenDocumentSpreadsheet.12"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "odt"

    const-string v12, "Word.OpenDocumentText.12"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "et"

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "wps"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    const-string v11, "dps"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{00020830-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{00020830-0000-0000-C000-000000000046}"

    move-object/from16 v12, v19

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{F4754C9B-64F5-4B40-8AF4-679732AC0607}"

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{00020832-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "ET.Xlsm.6"

    const-string v13, "{00020832-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{DC020317-E6E2-4A62-B9FA-B3EFE16626F4}"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "WPP.PPTM.6"

    const-string v13, "{DC020317-E6E2-4A62-B9FA-B3EFE16626F4}"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{64818D10-4F9B-11CF-86EA-00AA00B929E8}"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{64818D10-4F9B-11CF-86EA-00AA00B929E8}"

    move-object/from16 v13, v18

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{CF4F55F4-8F87-4D47-80BB-5808164BB3F8}"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{CF4F55F4-8F87-4D47-80BB-5808164BB3F8}"

    move-object/from16 v14, v17

    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{18A06B6B-2F3F-4E2B-A611-52BE631B2D22}"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{00020820-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v11, "{00020833-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "{00020821-0000-0000-C000-000000000046}"

    move-object/from16 v11, v16

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.Slide.12"

    const-string v15, "{048EB43E-2059-422F-95E0-557DA96038AF}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "WPP.SLDX.6"

    const-string v15, "{048EB43E-2059-422F-95E0-557DA96038AF}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "{00020906-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "Package"

    const-string v15, "{0003000C-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.SlideMacroEnabled.12"

    const-string v15, "{3C18EAE4-BC25-4134-B7DF-1ECA1337DDDC}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "WPP.SLDM.6"

    const-string v15, "{3C18EAE4-BC25-4134-B7DF-1ECA1337DDDC}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "WPS.Doc.6"

    const-string v15, "{00020906-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "WPS.Docx.6"

    const-string v15, "{F4754C9B-64F5-4B40-8AF4-679732AC0607}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "MSGraph.Chart.8"

    const-string v15, "{00020803-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "WPS.Docm.6"

    const-string v15, "{18A06B6B-2F3F-4E2B-A611-52BE631B2D22}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "PowerPoint.OpenDocumentPresentation.12"

    const-string v15, "{C282417B-2662-44B8-8A94-3BFF61C50900}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "Word.OpenDocumentText.12"

    const-string v15, "{1B261B22-AC6A-4E68-A870-AB5080E8687B}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "ET.Xls.6"

    const-string v15, "{00020820-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "Worksheet"

    const-string v15, "{00020830-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "Document"

    const-string v15, "{00020906-0000-0000-C000-000000000046}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    const-string v5, "Presentation"

    const-string v15, "{CF4F55F4-8F87-4D47-80BB-5808164BB3F8}"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "WPS.Doc.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "WPS.Docx.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "WPS.Docm.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "ET.Xls.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "Document"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "Presentation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "Worksheet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "ET.Xlsm.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "WPP.PPTM.6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "\u6587\u6863"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "\u542f\u7528\u4e86\u5b8f\u7684\u6a21\u677f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "\u5de5\u4f5c\u8868"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "\u542f\u7528\u4e86\u5b8f\u7684\u5de5\u4f5c\u8868"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    const-string v1, "\u6f14\u793a\u6587\u7a3f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    const-string v1, "\u6587\u6863"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    const-string v1, "\u542f\u7528\u4e86\u5b8f\u7684\u6a21\u677f"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    const-string v1, "\u5de5\u4f5c\u8868"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    const-string v1, "\u542f\u7528\u4e86\u5b8f\u7684\u5de5\u4f5c\u8868"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canOpenOle(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->trimProgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSupportOleList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convertProgId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mCNProgIdMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u6f14\u793a\u6587\u7a3f"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PowerPoint.Show.8"

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pptx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PowerPoint.Show.12"

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pptm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "PowerPoint.ShowMacroEnabled.12"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getClsidByProgid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->trimProgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgid2ClsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProgIdBySuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mSuffix2ProgIdMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSuffixByProgId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->trimProgId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lorg/apache/poi/hwpf/ole/OleClsTypeMatcher;->mProgId2SuffixMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static trimProgId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
