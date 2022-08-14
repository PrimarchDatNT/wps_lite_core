.class public Ljpj;
.super Ljava/lang/Object;
.source "Export_endnotes.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lndi$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 2
    sget-object v0, Ljpj;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljpj;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final b(Lmdi$a;Lndi$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdi$a;",
            "Lndi$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljpj;->a(Lndi$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "w:id"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final c(Ltxh;Lmdi$a;Lndi$a;Lfdi$d;Ldnj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "endNoteDoc should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refNode should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "txtNode should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commentTxtHeadNode should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2}, Ljpj;->b(Lmdi$a;Lndi$a;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "w:endnote"

    .line 7
    invoke-virtual {p4, v0, p1}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    :goto_0
    move v3, p1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "ibegin != iend should be true"

    .line 11
    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Ltxh;->o1()Loci;

    move-result-object p1

    const-string p2, "cPieceTable should not be null!"

    .line 13
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    .line 15
    invoke-virtual {p4, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcn/wps/moffice/writer/core/TextDocument;Lmdi;Ldnj;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "textDoc should not be null!"

    .line 1
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "footEndNoteRef should not be null!"

    move-object/from16 v3, p1

    .line 2
    invoke-static {v2, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "w should not be null!"

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    const-string v2, "endNoteDoc should not be null!"

    .line 5
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ltxh;->z0()Lndi;

    move-result-object v2

    const-string v4, "footEndNoteTxt should not be null!"

    .line 7
    invoke-static {v4, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lfdi;->u0()Lfdi$b;

    move-result-object v2

    const-string v4, "footEndNoteTxtHeadNode should not be null!"

    .line 9
    invoke-static {v4, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "xmlns:w"

    const-string v6, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v7, "xmlns:wp"

    const-string v8, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v9, "xmlns:r"

    const-string v10, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v11, "xmlns:v"

    const-string v12, "urn:schemas-microsoft-com:vml"

    const-string v13, "xmlns:w10"

    const-string v14, "urn:schemas-microsoft-com:office:word"

    const-string v15, "xmlns:o"

    const-string v16, "urn:schemas-microsoft-com:office:office"

    const-string v17, "xmlns:wp14"

    const-string v18, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v19, "xmlns:w14"

    const-string v20, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v21, "xmlns:mc"

    const-string v22, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v23, "xmlns:m"

    const-string v24, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v25, "xmlns:wps"

    const-string v26, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    const-string v27, "xmlns:wpg"

    const-string v28, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    const-string v29, "xmlns:wpi"

    const-string v30, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    const-string v31, "xmlns:wpc"

    const-string v32, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    const-string v33, "mc:Ignorable"

    const-string v34, "w14 wp14"

    .line 10
    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "w:endnotes"

    invoke-virtual {v1, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v3}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lfdi$c;->m()Lfdi$d;

    move-result-object v4

    check-cast v4, Lmdi$a;

    .line 14
    invoke-virtual {v4}, Lmdi$a;->R2()Lndi$a;

    move-result-object v6

    .line 15
    invoke-static {v0, v4, v6, v2, v1}, Ljpj;->c(Ltxh;Lmdi$a;Lndi$a;Lfdi$d;Ldnj;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v5}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Ljpj;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static f(Lcnj;Ldnj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dctx should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const-string v0, "textDoc should not be null!"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const-string v1, "mainDoc should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v1, Ljpj;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ljpj;->a:Ljava/util/HashMap;

    .line 10
    :cond_1
    invoke-static {p0, v0, p1}, Ljpj;->d(Lcn/wps/moffice/writer/core/TextDocument;Lmdi;Ldnj;)V

    return-void
.end method

.method public static final g(I)I
    .locals 3

    .line 1
    sget-object v0, Ljpj;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljpj;->a:Ljava/util/HashMap;

    .line 2
    :cond_0
    sget-object v0, Ljpj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget-object v1, Ljpj;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lno;->j(Z)V

    .line 4
    sget-object v1, Ljpj;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
