.class public Lgzj$f;
.super Lgzj$c;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzj$f$a;
    }
.end annotation


# instance fields
.field public c:Losh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzj$c;-><init>()V

    .line 2
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, Lgzj$f;->c:Losh;

    return-void
.end method


# virtual methods
.method public d(Lxsh;Ln8k;Lgzj$d;Lb1k;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v4, Lb1k;->k0:Lush;

    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v6

    .line 3
    instance-of v7, v3, Lgzj$f$a;

    if-eqz v7, :cond_0

    .line 4
    move-object v7, v3

    check-cast v7, Lgzj$f$a;

    invoke-interface {v7}, Lgzj$f$a;->t()Lksh;

    move-result-object v7

    invoke-virtual {v7}, Lhsh;->k()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    .line 5
    :goto_0
    invoke-virtual {v5, v7}, Lgth;->f(I)Lhsh;

    move-result-object v7

    check-cast v7, Lksh;

    .line 6
    invoke-virtual {v5, v6}, Lgth;->f(I)Lhsh;

    move-result-object v6

    check-cast v6, Lksh;

    .line 7
    invoke-static {v7, v6}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v8

    .line 8
    invoke-static {v8, v9}, Luzj;->t(J)I

    move-result v10

    .line 9
    invoke-static {v8, v9}, Luzj;->v(J)I

    move-result v8

    int-to-float v9, v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    cmpl-float v9, v11, v9

    if-nez v9, :cond_2

    int-to-float v9, v8

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 10
    :goto_2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v14

    .line 11
    invoke-virtual {v0, v5}, Lgzj$c;->b(Lgth;)V

    .line 12
    invoke-virtual {v5}, Lgth;->g()Lj9w;

    move-result-object v15

    .line 13
    invoke-interface/range {p3 .. p3}, Lgzj$d;->getDocument()Luuh;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v3

    invoke-virtual {v7}, Lhsh;->k()I

    move-result v12

    invoke-virtual {v3, v15, v12}, Lvrh;->h0(Lj9w;I)I

    move-result v3

    if-lez v3, :cond_a

    .line 14
    invoke-virtual {v5}, Lgth;->p()Lurh;

    move-result-object v3

    .line 15
    invoke-virtual {v15}, Lj9w;->size()I

    move-result v12

    sub-int/2addr v12, v13

    :goto_3
    if-ltz v12, :cond_9

    .line 16
    invoke-virtual {v15, v12}, Lj9w;->l(I)I

    move-result v11

    iget-object v13, v4, Lb1k;->k0:Lush;

    invoke-virtual {v3, v11, v13}, Lhsh;->f(ILush;)V

    .line 17
    invoke-virtual {v3}, Lurh;->U1()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 18
    invoke-static {v3, v14}, Lczj;->C(Lurh;Lhrh;)V

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {v14, v10, v8}, Lhr1;->offset(II)V

    .line 20
    :cond_3
    invoke-virtual {v3}, Lurh;->c1()Lup5;

    move-result-object v11

    invoke-interface {v11}, Lup5;->n()I

    move-result v11

    const/4 v13, 0x1

    if-ne v13, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    const/16 v16, -0xb4

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v11, :cond_6

    const/16 v11, 0xb4

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 21
    :goto_6
    iget v13, v14, Lhr1;->left:I

    add-int v13, v16, v13

    iget v4, v2, Ln8k;->o:I

    if-ge v13, v4, :cond_7

    iget v4, v14, Lhr1;->right:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-lez v4, :cond_8

    .line 22
    invoke-virtual {v5}, Lgth;->i()Losh;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v14}, Losh;->B(Lhrh;)V

    .line 24
    iget-object v13, v0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v13, v4}, Lpl0;->b(Lpl0$e;)V

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_7
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v4, p4

    const/4 v13, 0x1

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v5, v3}, Lgth;->X(Lhsh;)V

    .line 26
    :cond_a
    invoke-virtual {v5, v15}, Lgth;->a0(Lj9w;)V

    .line 27
    iget-object v3, v0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v3}, Lpl0;->x()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    .line 28
    :cond_b
    invoke-virtual {v0, v1, v2, v5}, Lgzj$f;->e(Lhrh;Ln8k;Lgth;)Losh;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lgzj$f;->c:Losh;

    invoke-virtual {v3, v2}, Losh;->B(Lhrh;)V

    .line 30
    invoke-virtual {v2}, Losh;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Losh;->getTop()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v1, v3, v4}, Lish;->offset(II)V

    .line 31
    invoke-virtual {v5, v2}, Lgth;->Y(Losh;)V

    const/4 v12, 0x1

    .line 32
    :goto_8
    invoke-virtual {v14}, Lpsh;->recycle()V

    .line 33
    invoke-virtual {v5, v7}, Lgth;->X(Lhsh;)V

    .line 34
    invoke-virtual {v5, v6}, Lgth;->X(Lhsh;)V

    return v12
.end method

.method public e(Lhrh;Ln8k;Lgth;)Losh;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lgth;->i()Losh;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Losh;->B(Lhrh;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Losh;->j(I)V

    const v0, 0x7fffffff

    .line 4
    :goto_0
    iget-object v1, p0, Lgzj$c;->b:Lgzj$b;

    iget v2, p2, Ln8k;->o:I

    invoke-virtual {v1, p1, p1, v2, p1}, Lgzj$b;->e(IIII)V

    .line 5
    iget-object v1, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v1}, Lpl0;->x()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-object v4, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v4, v2}, Lpl0;->k(I)Lpl0$e;

    move-result-object v4

    check-cast v4, Losh;

    .line 7
    invoke-virtual {p0, p3, v4}, Lgzj$c;->a(Losh;Losh;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p3}, Losh;->getTop()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 9
    invoke-virtual {v4}, Losh;->getBottom()I

    move-result v0

    .line 10
    :cond_0
    invoke-virtual {v4}, Losh;->getBottom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v3, p0, Lgzj$c;->b:Lgzj$b;

    invoke-virtual {v3, v4, p1}, Lgzj$b;->h(Lhrh;I)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p3}, Losh;->getTop()I

    move-result v0

    iget p2, p2, Ln8k;->o:I

    invoke-virtual {p3}, Losh;->getBottom()I

    move-result v1

    invoke-virtual {p3, p1, v0, p2, v1}, Losh;->set(IIII)V

    return-object p3

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v2, p0, Lgzj$c;->b:Lgzj$b;

    iget-object v2, v2, Lgzj$b;->b:Lpl0;

    invoke-virtual {v2}, Lpl0;->x()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 14
    iget-object v2, p0, Lgzj$c;->b:Lgzj$b;

    iget-object v2, v2, Lgzj$b;->b:Lpl0;

    invoke-virtual {v2, v1}, Lpl0;->k(I)Lpl0$e;

    move-result-object v2

    check-cast v2, Losh;

    .line 15
    invoke-virtual {v2}, Losh;->width()I

    move-result v3

    invoke-virtual {p3}, Losh;->width()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 16
    invoke-virtual {v2}, Losh;->getLeft()I

    move-result p1

    invoke-virtual {p3}, Losh;->getTop()I

    move-result p2

    invoke-virtual {v2}, Losh;->getRight()I

    move-result v0

    invoke-virtual {p3}, Losh;->getBottom()I

    move-result v1

    invoke-virtual {p3, p1, p2, v0, v1}, Losh;->set(IIII)V

    return-object p3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p3}, Losh;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Losh;->offsetTo(II)V

    goto/16 :goto_0
.end method

.method public f()Losh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzj$f;->c:Losh;

    return-object v0
.end method
