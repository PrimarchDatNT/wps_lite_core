.class public Lopj;
.super Ljava/lang/Object;
.source "Export_headerFooter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lnqj;Ltxh;Ldnj;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const-string v1, "rootName should not be null."

    .line 1
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w should not be null."

    .line 2
    invoke-static {v1, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subDoc should not be null."

    move-object/from16 v2, p2

    .line 3
    invoke-static {v1, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "xmlns:w"

    const-string v9, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v10, "xmlns:wp"

    const-string v11, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v12, "xmlns:r"

    const-string v13, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v14, "xmlns:v"

    const-string v15, "urn:schemas-microsoft-com:vml"

    const-string v16, "xmlns:w10"

    const-string v17, "urn:schemas-microsoft-com:office:word"

    const-string v18, "xmlns:o"

    const-string v19, "urn:schemas-microsoft-com:office:office"

    const-string v20, "xmlns:wp14"

    const-string v21, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v22, "xmlns:w14"

    const-string v23, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v24, "xmlns:mc"

    const-string v25, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v26, "xmlns:m"

    const-string v27, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v28, "xmlns:wps"

    const-string v29, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    const-string v30, "xmlns:wpg"

    const-string v31, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    const-string v32, "xmlns:wpi"

    const-string v33, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    const-string v34, "xmlns:wpc"

    const-string v35, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    const-string v36, "mc:Ignorable"

    const-string v37, "w14 wp14"

    .line 4
    filled-new-array/range {v8 .. v37}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnqj;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lnqj;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    .line 6
    invoke-virtual {v7, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lnqj;Ltxh;Ldnj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "w should not be null."

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDoc should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:ftr"

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lopj;->a(Ljava/lang/String;Lnqj;Ltxh;Ldnj;I)V

    return-void
.end method

.method public static c(Lnqj;Ltxh;Ldnj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "w should not be null."

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDoc should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:hdr"

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lopj;->a(Ljava/lang/String;Lnqj;Ltxh;Ldnj;I)V

    return-void
.end method
