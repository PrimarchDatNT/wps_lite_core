.class public Loen;
.super Ljava/lang/Object;
.source "KPdfDocument.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lxen;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnen;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:Lken;

.field public h:Lnen;

.field public i:Lxen;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Loen;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Loen;->b:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Loen;->c:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Loen;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loen;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Loen;->f:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loen;->g:Lken;

    .line 9
    iput-object v0, p0, Loen;->h:Lnen;

    .line 10
    iput-object v0, p0, Loen;->i:Lxen;

    .line 11
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    iput-object v0, p0, Loen;->g:Lken;

    .line 12
    new-instance v0, Lnen;

    const-string v1, "Catalog"

    invoke-direct {v0, v1}, Lnen;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loen;->h:Lnen;

    .line 13
    iget-object v1, p0, Loen;->g:Lken;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lken;->a(Lven;Z)Lven;

    return-void
.end method


# virtual methods
.method public a(IZLjava/util/Vector;Lken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Vector<",
            "Lven;",
            ">;",
            "Lken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lven;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4, v1, p2}, Lken;->a(Lven;Z)Lven;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Ldfn;->m()V

    return-void
.end method

.method public c(Lffn;I)V
    .locals 2

    .line 1
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    .line 2
    new-instance v1, Lten;

    invoke-direct {v1, p2}, Lten;-><init>(I)V

    const-string p2, "Size"

    invoke-virtual {v0, p2, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 3
    new-instance p2, Lwen;

    iget-object v1, p0, Loen;->h:Lnen;

    invoke-direct {p2, v1}, Lwen;-><init>(Lven;)V

    const-string v1, "Root"

    invoke-virtual {v0, v1, p2}, Lnen;->k(Ljava/lang/String;Lven;)V

    const-string p2, "trailer\n"

    .line 4
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Loen;->g:Lken;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnen;->c(Lffn;Lken;Z)V

    const-string p2, "\nstartxref\n"

    .line 6
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Loen;->f:J

    invoke-virtual {p1, v0, v1}, Lffn;->g(J)V

    const-string p2, "\n%%EOF"

    .line 8
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lffn;)V
    .locals 3

    const-string v0, "%PDF-1.4\n%"

    .line 1
    invoke-virtual {p1, v0}, Lffn;->h(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lffn;->j([BII)V

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Lffn;->h(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0x17t
        -0x15t
        -0x2dt
    .end array-data
.end method

.method public e(Lxen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lxen;->q()V

    return-void
.end method

.method public f(Lken;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lken;",
            "Ljava/util/Vector<",
            "Lxen;",
            ">;",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpen;->I()Ljava/util/Vector;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpen;

    .line 4
    invoke-virtual {v2}, Lpen;->H()Lbfn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v2, v3}, Lken;->k(Lven;Lven;)V

    .line 6
    invoke-virtual {p3, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(JLupe;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Loen;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 2
    iget-object v4, v0, Loen;->a:Ljava/util/Vector;

    iget-object v5, v0, Loen;->g:Lken;

    iget-object v6, v0, Loen;->b:Ljava/util/Vector;

    invoke-static {v4, v5, v6}, Lxen;->s(Ljava/util/Vector;Lken;Ljava/util/Vector;)Lnen;

    move-result-object v4

    .line 3
    iget-object v5, v0, Loen;->h:Lnen;

    new-instance v6, Lwen;

    invoke-direct {v6, v4}, Lwen;-><init>(Lven;)V

    const-string v4, "Pages"

    invoke-virtual {v5, v4, v6}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 4
    new-instance v4, Lnen;

    invoke-direct {v4}, Lnen;-><init>()V

    .line 5
    iget-object v5, v0, Loen;->g:Lken;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lken;->a(Lven;Z)Lven;

    .line 6
    iget-object v5, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    add-int/lit8 v5, p4, 0x1

    .line 7
    invoke-interface/range {p3 .. p4}, Lupe;->setProgress(I)V

    add-int/lit8 v7, p5, -0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    move/from16 v7, p5

    .line 8
    :goto_0
    iget-object v8, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    add-int/lit8 v7, v7, -0x7

    .line 9
    div-int v9, v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v11, v8, :cond_2

    .line 10
    iget-object v13, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    .line 11
    iget-object v14, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v14, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxen;

    .line 12
    iget-object v15, v0, Loen;->g:Lken;

    iget-object v6, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v14, v15, v12, v6}, Lxen;->r(Lken;ZLjava/util/Vector;)V

    .line 13
    iget-object v6, v0, Loen;->c:Ljava/util/Vector;

    iget-object v15, v0, Loen;->g:Lken;

    invoke-virtual {v0, v13, v12, v6, v15}, Loen;->a(IZLjava/util/Vector;Lken;)V

    .line 14
    invoke-virtual {v14, v4}, Lxen;->o(Lnen;)V

    if-nez v11, :cond_1

    .line 15
    iget-object v6, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    iput v6, v0, Loen;->e:I

    const/4 v12, 0x0

    :cond_1
    mul-int v6, v11, v9

    add-int/2addr v6, v5

    .line 16
    invoke-virtual {v0, v3, v6}, Loen;->h(Lupe;I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v7

    .line 17
    iget-object v6, v0, Loen;->h:Lnen;

    new-instance v7, Lwen;

    invoke-direct {v7, v4}, Lwen;-><init>(Lven;)V

    const-string v4, "Dests"

    invoke-virtual {v6, v4, v7}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 18
    iget-object v4, v0, Loen;->g:Lken;

    iget-object v6, v0, Loen;->a:Ljava/util/Vector;

    iget-object v7, v0, Loen;->d:Ljava/util/Vector;

    invoke-virtual {v0, v4, v6, v7}, Loen;->f(Lken;Ljava/util/Vector;Ljava/util/Vector;)V

    add-int/lit8 v4, v5, 0x1

    .line 19
    invoke-virtual {v0, v3, v5}, Loen;->h(Lupe;I)V

    .line 20
    iget-object v5, v0, Loen;->g:Lken;

    iget-object v6, v0, Loen;->h:Lnen;

    invoke-virtual {v5, v6, v1, v2}, Lken;->j(Lven;J)J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 21
    iget-object v5, v0, Loen;->g:Lken;

    iget-object v6, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lven;

    invoke-virtual {v5, v6, v1, v2}, Lken;->j(Lven;J)J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 22
    iget-object v5, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v5, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxen;

    iget-object v6, v0, Loen;->g:Lken;

    invoke-virtual {v5, v6, v1, v2}, Lxen;->u(Lken;J)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Loen;->h(Lupe;I)V

    const/4 v4, 0x0

    .line 24
    :goto_2
    iget v6, v0, Loen;->e:I

    if-ge v4, v6, :cond_3

    .line 25
    iget-object v6, v0, Loen;->g:Lken;

    iget-object v7, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lven;

    invoke-virtual {v6, v7, v1, v2}, Lken;->j(Lven;J)J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v5, 0x1

    .line 26
    invoke-virtual {v0, v3, v5}, Loen;->h(Lupe;I)V

    .line 27
    iget-object v5, v0, Loen;->g:Lken;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v6}, Lken;->l(JZ)J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 28
    iget-object v5, v0, Loen;->b:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    .line 29
    iget-object v8, v0, Loen;->g:Lken;

    iget-object v9, v0, Loen;->b:Ljava/util/Vector;

    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lven;

    invoke-virtual {v8, v9, v1, v2}, Lken;->j(Lven;J)J

    move-result-wide v8

    add-long/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 30
    invoke-virtual {v0, v3, v4}, Loen;->h(Lupe;I)V

    .line 31
    iget-object v4, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_5

    .line 32
    iget-object v7, v0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxen;

    iget-object v8, v0, Loen;->g:Lken;

    invoke-virtual {v7, v8, v1, v2}, Lxen;->u(Lken;J)J

    move-result-wide v7

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v5}, Loen;->h(Lupe;I)V

    .line 34
    iget-object v5, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    .line 35
    iget v6, v0, Loen;->e:I

    :goto_5
    if-ge v6, v5, :cond_6

    .line 36
    iget-object v7, v0, Loen;->g:Lken;

    iget-object v8, v0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lven;

    invoke-virtual {v7, v8, v1, v2}, Lken;->j(Lven;J)J

    move-result-wide v7

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v0, v3, v4}, Loen;->h(Lupe;I)V

    .line 38
    iget-object v3, v0, Loen;->g:Lken;

    invoke-virtual {v3, v1, v2, v10}, Lken;->l(JZ)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 39
    iput-wide v1, v0, Loen;->f:J

    :cond_7
    return-void
.end method

.method public h(Lupe;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lupe;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public i(FFLir1;)Lxen;
    .locals 1

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0, p1, p2}, Lkr1;-><init>(FF)V

    .line 2
    new-instance p1, Lkr1;

    invoke-virtual {p3}, Lir1;->x()F

    move-result p2

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-direct {p1, p2, p3}, Lkr1;-><init>(FF)V

    .line 3
    new-instance p2, Lmen;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p2, v0, p1, p3}, Lmen;-><init>(Lkr1;Lkr1;Landroid/graphics/Matrix;)V

    .line 4
    new-instance p1, Lxen;

    invoke-direct {p1, p2}, Lxen;-><init>(Lmen;)V

    iput-object p1, p0, Loen;->i:Lxen;

    return-object p1
.end method

.method public j(Lffn;Lupe;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loen;->a:Ljava/util/Vector;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loen;->d(Lffn;)V

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p3}, Loen;->h(Lupe;I)V

    .line 4
    invoke-virtual {p1}, Lffn;->c()I

    move-result p3

    int-to-long v2, p3

    const/16 v6, 0x11

    move-object v1, p0

    move-object v4, p2

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Loen;->g(JLupe;II)V

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 p3, v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Loen;->h(Lupe;I)V

    .line 6
    iget-object v0, p0, Loen;->h:Lnen;

    iget-object v1, p0, Loen;->g:Lken;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lnen;->c(Lffn;Lken;Z)V

    .line 7
    iget-object v0, p0, Loen;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    iget-object v3, p0, Loen;->g:Lken;

    invoke-virtual {v0, p1, v3, v2}, Lnen;->c(Lffn;Lken;Z)V

    .line 8
    iget-object v0, p0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    iget-object v3, p0, Loen;->g:Lken;

    invoke-virtual {v0, p1, v3}, Lxen;->p(Lffn;Lken;)V

    add-int/lit8 v0, p3, 0x1

    .line 9
    invoke-virtual {p0, p2, p3}, Loen;->h(Lupe;I)V

    const/4 p3, 0x0

    .line 10
    :goto_0
    iget v3, p0, Loen;->e:I

    if-ge p3, v3, :cond_1

    .line 11
    iget-object v3, p0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v3, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lven;

    iget-object v4, p0, Loen;->g:Lken;

    invoke-virtual {v3, p1, v4, v2}, Lven;->a(Lffn;Lken;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/lit8 p3, v0, 0x1

    .line 12
    invoke-virtual {p0, p2, v0}, Loen;->h(Lupe;I)V

    .line 13
    iget-object v0, p0, Loen;->g:Lken;

    invoke-virtual {v0, p1, v2}, Lken;->d(Lffn;Z)V

    add-int/lit8 v0, p3, 0x1

    .line 14
    invoke-virtual {p0, p2, p3}, Loen;->h(Lupe;I)V

    .line 15
    iget-object p3, p0, Loen;->b:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    .line 16
    iget-object v4, p0, Loen;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnen;

    iget-object v5, p0, Loen;->g:Lken;

    invoke-virtual {v4, p1, v5, v2}, Lnen;->c(Lffn;Lken;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    add-int/lit8 p3, v0, 0x1

    .line 17
    invoke-virtual {p0, p2, v0}, Loen;->h(Lupe;I)V

    .line 18
    iget-object v0, p0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 19
    iget-object v4, p0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxen;

    iget-object v5, p0, Loen;->g:Lken;

    invoke-virtual {v4, p1, v5}, Lxen;->p(Lffn;Lken;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p3, v2

    add-int/lit8 v0, p3, 0x1

    .line 20
    invoke-virtual {p0, p2, p3}, Loen;->h(Lupe;I)V

    .line 21
    iget-object p3, p0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    .line 22
    iget v3, p0, Loen;->e:I

    :goto_3
    if-ge v3, p3, :cond_4

    .line 23
    iget-object v4, p0, Loen;->c:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lven;

    iget-object v5, p0, Loen;->g:Lken;

    invoke-virtual {v4, p1, v5, v2}, Lven;->c(Lffn;Lken;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v2

    add-int/lit8 p3, v0, 0x1

    .line 24
    invoke-virtual {p0, p2, v0}, Loen;->h(Lupe;I)V

    .line 25
    iget-object v0, p0, Loen;->g:Lken;

    invoke-virtual {v0, p1, v1}, Lken;->d(Lffn;Z)V

    add-int/lit8 v0, p3, 0x1

    .line 26
    invoke-virtual {p0, p2, p3}, Loen;->h(Lupe;I)V

    .line 27
    iget-object p3, p0, Loen;->g:Lken;

    iget-object v3, p0, Loen;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p3, p1, v2}, Lken;->e(Lffn;Z)I

    move-result p3

    .line 28
    invoke-virtual {p0, p1, p3}, Loen;->c(Lffn;I)V

    .line 29
    invoke-virtual {p0, p2, v0}, Loen;->h(Lupe;I)V

    .line 30
    invoke-static {}, Lcfn;->a()V

    :cond_6
    :goto_5
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Loen;->l(Ljava/lang/String;Lupe;I)V

    return-void
.end method

.method public l(Ljava/lang/String;Lupe;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgen;

    invoke-direct {v0, p1}, Lgen;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Loen;->j(Lffn;Lupe;I)V

    .line 3
    invoke-virtual {v0}, Lgen;->a()V

    return-void
.end method
