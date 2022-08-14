.class public Lepj;
.super Ljava/lang/Object;
.source "Export_commentsExtended.java"


# static fields
.field public static a:I = 0x1


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

.method public static a(Lcnj;Lidi$a;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcnj;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lepj;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lepj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcnj;->y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final b(Lidi$a;Lcnj;Ldnj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "refNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p0}, Lepj;->a(Lcnj;Lidi$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lidi$a;->b3()Lidi$a;

    move-result-object p0

    invoke-static {p1, p0}, Lepj;->a(Lcnj;Lidi$a;)Ljava/lang/Integer;

    move-result-object p0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lepj;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "w15:commentEx"

    .line 6
    invoke-virtual {p2, p1, p0}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final c(Lidi;Lcnj;Ldnj;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "commentRef should not be null!"

    move-object/from16 v2, p0

    .line 1
    invoke-static {v1, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "w should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "xmlns:w"

    const-string v4, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v5, "xmlns:wp"

    const-string v6, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v7, "xmlns:r"

    const-string v8, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v9, "xmlns:v"

    const-string v10, "urn:schemas-microsoft-com:vml"

    const-string v11, "xmlns:w10"

    const-string v12, "urn:schemas-microsoft-com:office:word"

    const-string v13, "xmlns:o"

    const-string v14, "urn:schemas-microsoft-com:office:office"

    const-string v15, "xmlns:wp14"

    const-string v16, "http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"

    const-string v17, "xmlns:w14"

    const-string v18, "http://schemas.microsoft.com/office/word/2010/wordml"

    const-string v19, "xmlns:w15"

    const-string v20, "http://schemas.microsoft.com/office/word/2012/wordml"

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

    const-string v33, "xmlns:wne"

    const-string v34, "http://schemas.microsoft.com/office/word/2006/wordml"

    const-string v35, "mc:Ignorable"

    const-string v36, "w15 w14 wp14"

    .line 3
    filled-new-array/range {v3 .. v36}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "w15:commentsEx"

    invoke-virtual {v0, v3, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lidi$a;

    move-object/from16 v4, p1

    .line 7
    invoke-static {v2, v4, v0}, Lepj;->b(Lidi$a;Lcnj;Ldnj;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lmnj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    sput v0, Lepj;->a:I

    return-void
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "w15:paraId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string p0, "w15:paraIdParent"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static e(Lcnj;Ldnj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "textDoc should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    const-string v1, "mainDoc should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Luuh;->k()Lidi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p0, p1}, Lepj;->c(Lidi;Lcnj;Ldnj;)V

    return-void
.end method
