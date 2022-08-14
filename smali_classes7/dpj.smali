.class public Ldpj;
.super Ljava/lang/Object;
.source "Export_comments.java"


# static fields
.field public static a:I = 0x1

.field public static b:Ljava/util/HashMap;
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

.method public static final a(Lidi$a;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidi$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldpj;->g()I

    move-result v0

    const-string v1, "w:id"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "w:author"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lidi$a;->a3()Liki;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "w:date"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Llqj;->b(Liki;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lidi$a;->U2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "w:initials"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public static final b(Ltxh;Lidi$a;Ljdi$a;Lfdi$d;Lcnj;Ldnj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "commentDoc should not be null!"

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
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1, v0}, Ldpj;->a(Lidi$a;Ljava/util/ArrayList;)I

    move-result v1

    const-string v2, "w:comment"

    .line 8
    invoke-virtual {p5, v2, v0}, Lmnj;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v4

    .line 10
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    :goto_0
    move v5, p2

    if-eq v4, v5, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p3, "ibegin != iend should be true"

    .line 12
    invoke-static {p3, p2}, Lno;->q(Ljava/lang/String;Z)V

    .line 13
    sget-object p2, Ldpj;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    .line 14
    invoke-static {p2, v4, v5}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->A0(III)Lyoj;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v4, v5}, Lyoj;->p(II)V

    .line 16
    iget-object p2, p4, Lcnj;->y:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p4, Lcnj;->z:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object v3, p0

    move-object v7, p5

    .line 17
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/writer/io/writer/docx/DocxWriter;->w0(Luuh;IIILdnj;I)V

    const/4 p0, 0x0

    .line 18
    iput-object p0, p4, Lcnj;->z:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p5, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcn/wps/moffice/writer/core/TextDocument;Lidi;Lcnj;Ldnj;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "textDoc should not be null!"

    .line 1
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "commentRef should not be null!"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v1, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w should not be null!"

    .line 3
    invoke-static {v1, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltxh;

    const-string v0, "commentDoc should not be null!"

    .line 5
    invoke-static {v0, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v7}, Ltxh;->U0()Ljdi;

    move-result-object v0

    const-string v1, "commentTxt should not be null!"

    .line 7
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v8

    const-string v0, "commentTxtHeadNode should not be null!"

    .line 9
    invoke-static {v0, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "xmlns:w"

    const-string v10, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v11, "xmlns:wp"

    const-string v12, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v13, "xmlns:r"

    const-string v14, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v15, "xmlns:v"

    const-string v16, "urn:schemas-microsoft-com:vml"

    const-string v17, "xmlns:w10"

    const-string v18, "urn:schemas-microsoft-com:office:word"

    const-string v19, "xmlns:o"

    const-string v20, "urn:schemas-microsoft-com:office:office"

    const-string v21, "xmlns:wp14"

    const-string v22, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v23, "xmlns:w14"

    const-string v24, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v25, "xmlns:mc"

    const-string v26, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v27, "xmlns:m"

    const-string v28, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v29, "xmlns:wps"

    const-string v30, "http://schemas.microsoft.com/office/word/2010/wordprocessingShape"

    const-string v31, "xmlns:wpg"

    const-string v32, "http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"

    const-string v33, "xmlns:wpi"

    const-string v34, "http://schemas.microsoft.com/office/word/2010/wordprocessingInk"

    const-string v35, "xmlns:wpc"

    const-string v36, "http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"

    const-string v37, "mc:Ignorable"

    const-string v38, "w14 wp14"

    .line 10
    filled-new-array/range {v9 .. v38}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "w:comments"

    invoke-virtual {v6, v9, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v10

    .line 12
    :goto_0
    invoke-virtual {v10}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v10}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lidi$a;

    .line 14
    invoke-virtual {v1}, Lidi$a;->Y2()Ljdi$a;

    move-result-object v2

    move-object v0, v7

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 15
    invoke-static/range {v0 .. v5}, Ldpj;->b(Ltxh;Lidi$a;Ljdi$a;Lfdi$d;Lcnj;Ldnj;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v6, v9}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Ldpj;->a:I

    .line 2
    sget-object v0, Ldpj;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static e(Lcnj;Ldnj;)V
    .locals 3
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

    move-result-object v0

    const-string v1, "textDoc should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    const-string v2, "mainDoc should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Luuh;->k()Lidi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v2, Ldpj;->b:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ldpj;->b:Ljava/util/HashMap;

    .line 10
    :cond_1
    invoke-static {v0, v1, p0, p1}, Ldpj;->c(Lcn/wps/moffice/writer/core/TextDocument;Lidi;Lcnj;Ldnj;)V

    return-void
.end method

.method public static final f(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Ldpj;->b:Ljava/util/HashMap;

    const-string v1, "mCommentMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ldpj;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final g()I
    .locals 2

    .line 1
    sget v0, Ldpj;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldpj;->a:I

    return v0
.end method
