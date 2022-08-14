.class public Lbk0;
.super Ljava/lang/Object;
.source "KtdDataLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0$b;,
        Lbk0$d;,
        Lbk0$e;,
        Lbk0$f;,
        Lbk0$a;,
        Lbk0$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbk0$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lbk0$d;

.field public final d:Ljava/lang/StringBuffer;

.field public e:Lbk0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbk0;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbk0;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbk0;->e:Lbk0$b;

    return-void
.end method

.method public static m(Lue0;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue0;->f(I)Lie0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lie0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lie0;->q()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    return p1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public a(II)Lbk0$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk0$d;

    iget-object v2, v2, Lbk0$d;->e:Lue0;

    invoke-virtual {v2}, Lue0;->x()I

    move-result v2

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk0$d;

    .line 5
    iget v3, v2, Lbk0$d;->f:I

    if-ne v3, p2, :cond_3

    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk0;->a:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbk0$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lqe0;Lue0;I)Lre0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqe0;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqe0;->p()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lre0;

    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lue0;->G()I

    move-result p1

    invoke-static {p1}, Lug0;->m(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lue0;->J()Lge0;

    move-result-object v2

    invoke-virtual {v2}, Lge0;->b0()Lhe0;

    move-result-object v2

    invoke-virtual {v2}, Lhe0;->f()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 6
    invoke-virtual {p2}, Lue0;->J()Lge0;

    move-result-object p1

    invoke-virtual {p1}, Lge0;->y()Lpd0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpd0;->d(I)Lue0;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lre0;

    .line 8
    invoke-virtual {p3}, Lre0;->j()Lue0;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p3

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre0;

    .line 10
    invoke-virtual {v2}, Lre0;->j()Lue0;

    move-result-object v3

    if-ne v3, p2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lre0;->c()I

    move-result v3

    if-ne v3, p3, :cond_4

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;
    .locals 13

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lbk0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p5 .. p6}, Lue0;->f(I)Lie0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Lie0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v2, Lbk0$d;

    move-object v4, v2

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lbk0$d;-><init>(FFDLue0;IFLbk0$c;)V

    .line 5
    invoke-virtual {v1}, Lie0;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lie0;->x()Lqe0;

    move-result-object v3

    move-object/from16 v4, p5

    move/from16 v5, p6

    .line 7
    invoke-virtual {p0, v3, v4, v5}, Lbk0;->d(Lqe0;Lue0;I)Lre0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Lde0;->g()Lrd0;

    move-result-object v5

    move-object/from16 v6, p9

    .line 9
    invoke-static {v6, v5}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 10
    invoke-static/range {p9 .. p9}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v5

    .line 11
    invoke-static {v5}, Lkg0;->f(F)F

    move-result v6

    iput v6, v2, Lbk0$d;->k:F

    .line 12
    invoke-static {v3}, Lkg0;->e(Lre0;)Z

    move-result v7

    invoke-static {v6, v7}, Lkg0;->a(FZ)F

    move-result v6

    iput v6, v2, Lbk0$d;->l:F

    .line 13
    iput-object v3, v2, Lbk0$d;->m:Lre0;

    .line 14
    iget v3, v2, Lbk0$d;->k:F

    sub-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    iput v5, v2, Lbk0$d;->n:F

    goto :goto_0

    :cond_2
    move-object/from16 v4, p5

    .line 15
    :cond_3
    :goto_0
    iget-object v3, v0, Lbk0;->e:Lbk0$b;

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Lbk0$b;

    invoke-direct {v3, v1, v2}, Lbk0$b;-><init>(Lie0;Lbk0$d;)V

    iput-object v3, v0, Lbk0;->e:Lbk0$b;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v3, v1, v2}, Lbk0$b;->f(Lie0;Lbk0$d;)V

    .line 18
    :goto_1
    invoke-virtual {v1}, Lie0;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual/range {p5 .. p5}, Lue0;->N()Lce0;

    move-result-object v3

    iget-object v4, v0, Lbk0;->e:Lbk0$b;

    invoke-virtual {v1, v3, v4}, Lie0;->m(Lce0;Loj0$a;)V

    .line 20
    invoke-virtual {v1}, Lde0;->g()Lrd0;

    move-result-object v1

    invoke-virtual {v1}, Lrd0;->e()Ll9h;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll9h;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9h;

    .line 22
    iget-object v4, v3, Lm9h;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbk0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm9h;->b:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, v2}, Lbk0;->j(Lbk0$d;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v1}, Lie0;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v1}, Lie0;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbk0$d;->i:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p0, v1, v2}, Lbk0;->f(Lie0;Lbk0$d;)V

    .line 27
    :goto_3
    iget-object v1, v2, Lbk0$d;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbk0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbk0$d;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 29
    invoke-virtual {p0, v2}, Lbk0;->j(Lbk0$d;)V

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final f(Lie0;Lbk0$d;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lbk0$d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lie0;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    invoke-virtual {p1}, Lie0;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "\r"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbk0;->k(Lie0;Lbk0$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v0, ", "

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lie0;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v3, "CELLRANGE"

    invoke-virtual {p0, v2, v3, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lie0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v3, "SERIESNAME"

    invoke-virtual {p0, v2, v3, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p1}, Lie0;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v3, "CATEGORYNAME"

    invoke-virtual {p0, v2, v3, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    invoke-virtual {p1}, Lie0;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v3, "VALUE"

    invoke-virtual {p0, v2, v3, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Lie0;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    iget-object v2, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v3, "BUBBLESIZE"

    invoke-virtual {p0, v2, v3, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Lie0;->G()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    const-string v2, "PERCENTAGE"

    invoke-virtual {p0, p1, v2, v0}, Lbk0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    iget-object p1, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lbk0;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_b

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, ""

    .line 25
    :cond_d
    :goto_4
    iput-object v0, p2, Lbk0$d;->i:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lbk0;->e:Lbk0$b;

    invoke-virtual {p1}, Lbk0$b;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lbk0$d;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk0;->e:Lbk0$b;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lbk0$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "CATEGORYNAME"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public h(Lbk0$d;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk0$d;

    .line 3
    iget v3, v2, Lbk0$d;->f:I

    iget v4, p1, Lbk0$d;->f:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget v2, v2, Lbk0$d;->a:F

    iget v4, p1, Lbk0$d;->a:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    return v3

    .line 5
    :cond_2
    iget v2, v2, Lbk0$d;->b:F

    iget v4, p1, Lbk0$d;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lbk0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbk0$d;->e:Lue0;

    iget-object v2, p0, Lbk0;->c:Lbk0$d;

    iget-object v2, v2, Lbk0$d;->e:Lue0;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lue0;->G()I

    move-result v0

    invoke-static {v0}, Lug0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbk0$d;->h:Lbk0$c;

    check-cast v0, Lbk0$f;

    iget-boolean v0, v0, Lbk0$f;->a:Z

    iget-object v2, p0, Lbk0;->c:Lbk0$d;

    iget-object v2, v2, Lbk0$d;->h:Lbk0$c;

    check-cast v2, Lbk0$f;

    iget-boolean v2, v2, Lbk0$f;->a:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lbk0;->c:Lbk0$d;

    return-void
.end method

.method public final k(Lie0;Lbk0$d;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Lbk0$d;->e:Lue0;

    invoke-virtual {p2}, Lue0;->G()I

    move-result p2

    invoke-static {p2}, Lug0;->d(I)Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lie0;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lie0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lie0;->n()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lie0;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lie0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public l(Lbk0$d;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk0$d;

    .line 3
    iget v3, v2, Lbk0$d;->f:I

    iget v4, p1, Lbk0$d;->f:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget v2, v2, Lbk0$d;->a:F

    iget v4, p1, Lbk0$d;->a:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v3

    .line 5
    :cond_2
    iget v2, v2, Lbk0$d;->b:F

    iget v4, p1, Lbk0$d;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbk0;->a:Z

    .line 2
    iget-object v0, p0, Lbk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lbk0$b;->e(D)D

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk0;->a:Z

    return-void
.end method
