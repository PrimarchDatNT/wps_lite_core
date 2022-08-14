.class public Lkxw;
.super Lvxw;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public k:Llxw;

.field public l:Llxw;

.field public m:Z

.field public n:Laxw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcxw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Laxw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laxw;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lrxw$g;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->y:[Ljava/lang/String;

    const-string v0, "button"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    .line 6
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->C:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    .line 7
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxw;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvxw;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxw;->w:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lyww;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->d:Lyww;

    return-object v0
.end method

.method public A0()Laxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lcxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->o:Lcxw;

    return-object v0
.end method

.method public B0(Laxw;Laxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lkxw;->C0(Ljava/util/ArrayList;Laxw;Laxw;)V

    return-void
.end method

.method public C(Ljava/lang/String;)Laxw;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    .line 3
    invoke-virtual {v2}, Laxw;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C0(Ljava/util/ArrayList;Laxw;Laxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Laxw;",
            ">;",
            "Laxw;",
            "Laxw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqww;->c(Z)V

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D()Laxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->n:Laxw;

    return-object v0
.end method

.method public D0(Laxw;Laxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lkxw;->C0(Ljava/util/ArrayList;Laxw;Laxw;)V

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkxw;->r:Ljava/util/List;

    return-object v0
.end method

.method public E0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit16 v2, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Llxw;->W:Llxw;

    invoke-virtual {p0, v4}, Lkxw;->J0(Llxw;)V

    :cond_1
    :goto_1
    if-lt v0, v2, :cond_14

    .line 4
    iget-object v4, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxw;

    if-nez v0, :cond_3

    .line 5
    iget-boolean v3, p0, Lkxw;->v:Z

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lkxw;->p:Laxw;

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Laxw;->z1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    const-string v5, "select"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    sget-object v0, Llxw;->f0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_6

    :cond_5
    const-string v5, "td"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "th"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v5, "tr"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    sget-object v0, Llxw;->d0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_6

    :cond_7
    const-string v5, "tbody"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "thead"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "tfoot"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v5, "caption"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    sget-object v0, Llxw;->a0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_6

    :cond_9
    const-string v5, "colgroup"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    sget-object v0, Llxw;->b0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto/16 :goto_6

    :cond_a
    const-string v5, "table"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19
    sget-object v0, Llxw;->Y:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_b
    const-string v5, "head"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    .line 21
    sget-object v0, Llxw;->T:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_c
    const-string v5, "body"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 23
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_d
    const-string v5, "frameset"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 25
    sget-object v0, Llxw;->i0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_e
    const-string v5, "html"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 27
    iget-object v0, p0, Lkxw;->n:Laxw;

    if-nez v0, :cond_f

    sget-object v0, Llxw;->S:Llxw;

    goto :goto_3

    :cond_f
    sget-object v0, Llxw;->V:Llxw;

    :goto_3
    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    .line 28
    sget-object v0, Llxw;->W:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 29
    :cond_12
    :goto_4
    sget-object v0, Llxw;->c0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    goto :goto_6

    .line 30
    :cond_13
    :goto_5
    sget-object v0, Llxw;->e0:Llxw;

    invoke-virtual {p0, v0}, Lkxw;->J0(Llxw;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F0(Lcxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxw;->o:Lcxw;

    return-void
.end method

.method public G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxw;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkxw;->J(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxw;->u:Z

    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxw;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkxw;->J(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public H0(Laxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxw;->n:Laxw;

    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkxw;->J(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public I0()Llxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->k:Llxw;

    return-object v0
.end method

.method public J(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxw;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lkxw;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public J0(Llxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxw;->k:Llxw;

    return-void
.end method

.method public K([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lkxw;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkxw;->N([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    .line 3
    invoke-virtual {v2}, Laxw;->z1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v3, Lkxw;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 6
    invoke-static {p1}, Lqww;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lkxw;->N([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final N([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    .line 2
    iget-object v4, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxw;

    invoke-virtual {v4}, Laxw;->z1()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4, p1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v4, p2}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-static {v4, p3}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lkxw;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkxw;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public P(Lrxw$h;)Laxw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrxw$i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrxw$i;->l:Luww;

    invoke-virtual {v0}, Luww;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lrxw$i;->l:Luww;

    iget-object v1, p0, Lvxw;->h:Loxw;

    invoke-virtual {v0, v1}, Luww;->W(Loxw;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Duplicate attribute"

    .line 3
    invoke-virtual {p0, v0}, Lvxw;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrxw$i;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lkxw;->T(Lrxw$h;)Laxw;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lvxw;->c:Ltxw;

    sget-object v1, Luxw;->B:Luxw;

    invoke-virtual {v0, v1}, Ltxw;->w(Luxw;)V

    .line 8
    iget-object v0, p0, Lvxw;->c:Ltxw;

    iget-object v1, p0, Lkxw;->s:Lrxw$g;

    invoke-virtual {v1}, Lrxw$i;->G()Lrxw$i;

    invoke-virtual {p1}, Laxw;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    invoke-virtual {v0, v1}, Ltxw;->m(Lrxw;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Laxw;

    invoke-virtual {p1}, Lrxw$i;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvxw;->h:Loxw;

    invoke-static {v1, v2}, Lqxw;->J(Ljava/lang/String;Loxw;)Lqxw;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvxw;->h:Loxw;

    iget-object p1, p1, Lrxw$i;->l:Luww;

    invoke-virtual {v3, p1}, Loxw;->b(Luww;)Luww;

    invoke-direct {v0, v1, v2, p1}, Laxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    .line 10
    invoke-virtual {p0, v0}, Lkxw;->Q(Laxw;)V

    return-object v0
.end method

.method public Q(Laxw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxw;->X(Lexw;)V

    .line 2
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(Lrxw$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvxw;->a()Laxw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrxw$c;->q()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrxw;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lvww;

    invoke-direct {p1, v2}, Lvww;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lkxw;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lxww;

    invoke-direct {p1, v2}, Lxww;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lhxw;

    invoke-direct {p1, v2}, Lhxw;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Laxw;->P0(Lexw;)Laxw;

    return-void
.end method

.method public S(Lrxw$d;)V
    .locals 1

    .line 1
    new-instance v0, Lwww;

    invoke-virtual {p1}, Lrxw$d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwww;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lkxw;->X(Lexw;)V

    return-void
.end method

.method public T(Lrxw$h;)Laxw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrxw$i;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvxw;->h:Loxw;

    invoke-static {v0, v1}, Lqxw;->J(Ljava/lang/String;Loxw;)Lqxw;

    move-result-object v0

    .line 2
    new-instance v1, Laxw;

    iget-object v2, p0, Lvxw;->h:Loxw;

    iget-object v3, p1, Lrxw$i;->l:Luww;

    invoke-virtual {v2, v3}, Loxw;->b(Luww;)Luww;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Laxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    .line 3
    invoke-virtual {p0, v1}, Lkxw;->X(Lexw;)V

    .line 4
    invoke-virtual {p1}, Lrxw$i;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lqxw;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lqxw;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lvxw;->c:Ltxw;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Ltxw;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lqxw;->t()Lqxw;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public U(Lrxw$h;Z)Lcxw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrxw$i;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvxw;->h:Loxw;

    invoke-static {v0, v1}, Lqxw;->J(Ljava/lang/String;Loxw;)Lqxw;

    move-result-object v0

    .line 2
    new-instance v1, Lcxw;

    iget-object v2, p0, Lvxw;->h:Loxw;

    iget-object p1, p1, Lrxw$i;->l:Luww;

    invoke-virtual {v2, p1}, Loxw;->b(Luww;)Luww;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    .line 3
    invoke-virtual {p0, v1}, Lkxw;->F0(Lcxw;)V

    .line 4
    invoke-virtual {p0, v1}, Lkxw;->X(Lexw;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public V(Lexw;)V
    .locals 3

    const-string v0, "table"

    .line 1
    invoke-virtual {p0, v0}, Lkxw;->C(Ljava/lang/String;)Laxw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laxw;->D1()Laxw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Laxw;->D1()Laxw;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lkxw;->m(Laxw;)Laxw;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lqww;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Laxw;->U0(Lexw;)Laxw;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Laxw;->P0(Lexw;)Laxw;

    :goto_1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lexw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvxw;->d:Lyww;

    invoke-virtual {v0, p1}, Laxw;->P0(Lexw;)Laxw;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkxw;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lkxw;->V(Lexw;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvxw;->a()Laxw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxw;->P0(Lexw;)Laxw;

    .line 6
    :goto_0
    instance-of v0, p1, Laxw;

    if-eqz v0, :cond_2

    check-cast p1, Laxw;

    invoke-virtual {p1}, Laxw;->V1()Lqxw;

    move-result-object v0

    invoke-virtual {v0}, Lqxw;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lkxw;->o:Lcxw;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcxw;->d2(Laxw;)Lcxw;

    :cond_2
    return-void
.end method

.method public Y(Laxw;Laxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lqww;->c(Z)V

    .line 3
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)Laxw;
    .locals 2

    .line 1
    new-instance v0, Laxw;

    iget-object v1, p0, Lvxw;->h:Loxw;

    invoke-static {p1, v1}, Lqxw;->J(Ljava/lang/String;Loxw;)Lqxw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxw;-><init>(Lqxw;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lkxw;->Q(Laxw;)V

    return-object v0
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "script"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b0(Ljava/util/ArrayList;Laxw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Laxw;",
            ">;",
            "Laxw;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    add-int/lit16 v3, v0, -0x100

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxw;

    if-ne v4, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c()Loxw;
    .locals 1

    .line 1
    sget-object v0, Loxw;->c:Loxw;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxw;->u:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxw;->v:Z

    return v0
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lpxw;)V
    .locals 0
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvxw;->e(Ljava/io/Reader;Ljava/lang/String;Lpxw;)V

    .line 2
    sget-object p1, Llxw;->B:Llxw;

    iput-object p1, p0, Lkxw;->k:Llxw;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkxw;->l:Llxw;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lkxw;->m:Z

    .line 5
    iput-object p1, p0, Lkxw;->n:Laxw;

    .line 6
    iput-object p1, p0, Lkxw;->o:Lcxw;

    .line 7
    iput-object p1, p0, Lkxw;->p:Laxw;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkxw;->q:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkxw;->r:Ljava/util/List;

    .line 10
    new-instance p1, Lrxw$g;

    invoke-direct {p1}, Lrxw$g;-><init>()V

    iput-object p1, p0, Lkxw;->s:Lrxw$g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkxw;->t:Z

    .line 12
    iput-boolean p2, p0, Lkxw;->u:Z

    .line 13
    iput-boolean p2, p0, Lkxw;->v:Z

    return-void
.end method

.method public e0(Laxw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lkxw;->b0(Ljava/util/ArrayList;Laxw;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Lvxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxw;->k0()Lkxw;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Laxw;Laxw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laxw;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laxw;->k()Luww;

    move-result-object p1

    invoke-virtual {p2}, Laxw;->k()Luww;

    move-result-object p2

    invoke-virtual {p1, p2}, Luww;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Laxw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laxw;->z1()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lkxw;->D:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Lrxw;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lvxw;->g:Lrxw;

    .line 2
    iget-object v0, p0, Lkxw;->k:Llxw;

    invoke-virtual {v0, p1, p0}, Llxw;->k(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public h0()Laxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->k:Llxw;

    iput-object v0, p0, Lkxw;->l:Llxw;

    return-void
.end method

.method public j0(Laxw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxw;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 2
    invoke-virtual {p1, v0}, Lexw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lvxw;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkxw;->m:Z

    .line 6
    iget-object v0, p0, Lvxw;->d:Lyww;

    invoke-virtual {v0, p1}, Lexw;->F0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k0()Lkxw;
    .locals 1

    .line 1
    new-instance v0, Lkxw;

    invoke-direct {v0}, Lkxw;-><init>()V

    return-object v0
.end method

.method public l0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxw;->r:Ljava/util/List;

    return-void
.end method

.method public m(Laxw;)Laxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lvxw;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxw;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0(Laxw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lkxw;->b0(Ljava/util/ArrayList;Laxw;)Z

    move-result p1

    return p1
.end method

.method public n(Laxw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v2}, Lkxw;->f0(Laxw;Laxw;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public n0()Llxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxw;->l:Llxw;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkxw;->A0()Laxw;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public o0()Laxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public final varargs p([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    .line 3
    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lsww;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    .line 3
    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxw;->p([Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)Laxw;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    .line 3
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()V
    .locals 1

    const-string v0, "table"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxw;->p([Ljava/lang/String;)V

    return-void
.end method

.method public varargs r0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    .line 3
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxw;->p([Ljava/lang/String;)V

    return-void
.end method

.method public s0(Laxw;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public t(Llxw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvxw;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->a()Lnxw;

    move-result-object v0

    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvxw;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->a()Lnxw;

    move-result-object v0

    new-instance v1, Lmxw;

    iget-object v2, p0, Lvxw;->b:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lvxw;->g:Lrxw;

    invoke-virtual {v5}, Lrxw;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lmxw;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t0(Lrxw;Llxw;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lvxw;->g:Lrxw;

    .line 2
    invoke-virtual {p2, p1, p0}, Llxw;->k(Lrxw;Lkxw;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvxw;->g:Lrxw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkxw;->k:Llxw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lvxw;->a()Laxw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkxw;->t:Z

    return-void
.end method

.method public u0(Laxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxw;->t:Z

    return v0
.end method

.method public v0(Laxw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxw;->n(Laxw;)V

    .line 2
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkxw;->x(Ljava/lang/String;)V

    return-void
.end method

.method public w0(Laxw;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkxw;->n(Laxw;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p2, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lvxw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvxw;->a()Laxw;

    move-result-object v0

    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkxw;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsww;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkxw;->o0()Laxw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkxw;->h0()Laxw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Lkxw;->m0(Laxw;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    move v5, v1

    :cond_2
    if-ne v5, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lkxw;->m0(Laxw;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    .line 6
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    .line 7
    :cond_5
    invoke-static {v0}, Lqww;->i(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkxw;->Z(Ljava/lang/String;)Laxw;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lexw;->l()I

    move-result v4

    if-lez v4, :cond_6

    .line 10
    invoke-virtual {v2}, Laxw;->k()Luww;

    move-result-object v4

    invoke-virtual {v0}, Laxw;->k()Luww;

    move-result-object v6

    invoke-virtual {v4, v6}, Luww;->q(Luww;)V

    .line 11
    :cond_6
    iget-object v4, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_7
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;)Laxw;
    .locals 3

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Laxw;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y0(Laxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxw;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lkxw;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Laxw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxw;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
