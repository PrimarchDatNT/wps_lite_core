.class public Ly3l;
.super Ljava/lang/Object;
.source "HyperlinkEditor.java"

# interfaces
.implements La4l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3l$b;
    }
.end annotation


# instance fields
.field public a:Lz3l;

.field public b:Lkxh;

.field public c:Lzri;


# direct methods
.method public constructor <init>(Lzri;Lkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3l;->c:Lzri;

    .line 3
    new-instance p1, Lz3l;

    invoke-direct {p1}, Lz3l;-><init>()V

    iput-object p1, p0, Ly3l;->a:Lz3l;

    .line 4
    iput-object p2, p0, Ly3l;->b:Lkxh;

    .line 5
    invoke-virtual {p1, p0}, Lz3l;->s2(La4l;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Luuh;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lduh;->a(Ljava/lang/String;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0 <= start && start <= end should not be true!"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Luuh;->w1()Lhdi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Luuh;->o()V

    .line 6
    :cond_1
    invoke-interface {p1}, Luuh;->w1()Lhdi;

    move-result-object v0

    const-string v1, "plcBookmarkStart should not be null!"

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Luuh;->u1()Lgdi;

    move-result-object p1

    const-string v1, "plcBookmarkEnd should not be null!"

    .line 9
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p2}, Lhdi;->V0(I)Lhdi$a;

    move-result-object p2

    const-string v0, "bookmarkStartNode should not be null!"

    .line 11
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p3}, Lgdi;->U0(I)Lgdi$a;

    move-result-object p1

    const-string p3, "bookmarkEndNode should not be null!"

    .line 13
    invoke-static {p3, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p0}, Lhdi$a;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lhdi$a;->c3(Lgdi$a;)V

    .line 16
    invoke-virtual {p1, p2}, Lgdi$a;->Y2(Lhdi$a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Luuh;II)V
    .locals 3

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const-string v1, "document.getType() should be equal to Document.MAIN_DOCUMENT!"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lmo;->d(Ljava/lang/String;II)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Ly3l;->h(Ljava/lang/String;Luuh;II)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Liwh;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x200

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p0}, Liwh;->h4()I

    move-result p0

    add-int/2addr p0, v0

    invoke-interface {v1, v2, p0}, Luuh;->getRange(II)Liwh;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ly3l;->n(Liwh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Liwh;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    invoke-interface {v0, v1}, Luuh;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lvxh;->i(Liwh;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const-string p0, " "

    return-object p0

    .line 4
    :cond_1
    new-array v0, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-char v5, v0, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static q([CI)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1
    aget-char v2, p0, v1

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v5, 0xb

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static r(Liwh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    const/16 v2, 0x200

    new-array v3, v2, [C

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p0, :cond_1

    sub-int v5, p0, v1

    .line 4
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v1, v5

    .line 5
    invoke-interface {v0, v1, v6, v3, v4}, Luuh;->a(II[CI)I

    .line 6
    invoke-static {v3, v5}, Ly3l;->q([CI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public a(Lzvh;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lzvh;->i()Liwh;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Liwh;->N3()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Liwh;->h4()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    if-lt v3, v5, :cond_3

    if-gt v4, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lzvh;->p()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1

    .line 10
    :cond_3
    invoke-static {v0}, Ly3l;->m(Liwh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc4l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->writer_hyperlink_document_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lc4l;

    new-instance v4, Liwh;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Liwh;-><init>(Luuh;I)V

    const-string v6, "_top"

    invoke-direct {v3, v4, v2, v6}, Lc4l;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->writer_hyperlink_document_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lc4l;

    new-instance v4, Liwh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v0, v6}, Liwh;-><init>(Luuh;I)V

    const-string v6, "_bottom"

    invoke-direct {v3, v4, v2, v6}, Lc4l;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v5, v4}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Liwh;->H3()Lqvh;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lqvh;->e()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 12
    new-instance v6, Lc4l;

    invoke-direct {v6}, Lc4l;-><init>()V

    .line 13
    invoke-virtual {v3, v4}, Lqvh;->h(I)Lpvh;

    move-result-object v7

    invoke-virtual {v7}, Lpvh;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lc4l;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v7}, Ly3l;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v3, v4}, Lqvh;->h(I)Lpvh;

    move-result-object v7

    invoke-virtual {v7}, Lpvh;->e()Liwh;

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c(Lzvh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3l;->o(Lzvh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzvh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly3l;->p(Lzvh;)Liwh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly3l;->r(Liwh;)Z

    move-result p1

    return p1
.end method

.method public e(Ly3l$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v8

    .line 3
    iget-object v0, v7, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    iget-object v1, v7, Ly3l;->b:Lkxh;

    invoke-interface {v1}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Ly3l;->b:Lkxh;

    invoke-interface {v1}, Lkxh;->getEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v7, Ly3l;->b:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    :goto_0
    invoke-interface {v2, v0, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v15

    .line 4
    invoke-virtual {v15}, Liwh;->S3()Lawh;

    move-result-object v9

    .line 5
    invoke-virtual {v8}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 6
    sget-object v0, Ly3l$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "It should not reach here!"

    .line 7
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v3, v15

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly3l;->k(Ljava/lang/String;Luuh;Liwh;Lawh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 9
    invoke-static/range {v9 .. v14}, Lg4l;->c(Lawh;Liwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v11, Lf4l;->I:Lf4l;

    const/4 v14, 0x0

    move-object v10, v15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v9 .. v14}, Lg4l;->d(Lawh;Liwh;Lf4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, v7, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->onContentChanged()V

    .line 12
    iget-object v0, v7, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-virtual {v15}, Liwh;->N3()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lkxh;->B(Luuh;IZZ)V

    const-string v0, "insertHyperlink"

    .line 13
    invoke-virtual {v8, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 14
    iget-object v0, v7, Ly3l;->c:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->n()Ldek;

    move-result-object v0

    invoke-virtual {v0}, Ldek;->e()V

    return-void
.end method

.method public f(Lzvh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzvh;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Lzvh;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->S3()Lawh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lawh;->e()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lawh;->i(I)Lzvh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ly3l;->b:Lkxh;

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    iget-object v2, p0, Ly3l;->b:Lkxh;

    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lawh;->h(II)Lzvh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Luuh;Liwh;Lawh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "address should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "range should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "links should not be null!"

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_top"

    .line 5
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ly3l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p4, p3, p5, p1, v1}, Lg4l;->e(Lawh;Liwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Luuh;->g()Luuh;

    move-result-object p3

    invoke-static {p1, p3}, Lg4l;->b(Ljava/lang/String;Luuh;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    invoke-interface {p2}, Luuh;->g()Luuh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Ly3l;->i(Ljava/lang/String;Luuh;II)V

    goto :goto_0

    :cond_0
    const-string p2, "_bottom"

    .line 10
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1}, Ly3l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p4, p3, p5, p1, v1}, Lg4l;->e(Lawh;Liwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p4, p3, p5, p1, v1}, Lg4l;->e(Lawh;Liwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->K1()V

    return-void
.end method

.method public final o(Lzvh;)Ljava/lang/String;
    .locals 2

    const-string v0, "link should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzvh;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzvh;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lzvh;->q()I

    move-result p1

    if-ne v1, p1, :cond_1

    .line 5
    invoke-static {v0}, Ljgi;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final p(Lzvh;)Liwh;
    .locals 5

    .line 1
    iget-object v0, p0, Ly3l;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzvh;->i()Liwh;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v4

    if-lt v1, v3, :cond_0

    if-gt v2, v4, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bookmarkName should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3l;->a:Lz3l;

    invoke-virtual {v0}, Lz3l;->show()V

    return-void
.end method
