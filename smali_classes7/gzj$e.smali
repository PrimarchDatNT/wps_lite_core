.class public Lgzj$e;
.super Lgzj$c;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lgth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lurh;Lgzj$d;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->Y1()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object v0

    invoke-virtual {v0}, Lc1k;->b()I

    move-result v0

    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->Z0()I

    move-result p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->b()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object v0

    invoke-virtual {v0}, Lc1k;->b()I

    move-result v0

    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->Z0()I

    move-result p2

    :goto_0
    add-int v1, v0, p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p2}, Lgzj$d;->a()Lc1k;

    move-result-object p2

    invoke-virtual {p2}, Lc1k;->b()I

    move-result v1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lish;->getRight()I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lurh;->O1()Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object p1

    invoke-interface {p1}, Lup5;->U0()F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p2, p2

    :cond_5
    return p2
.end method

.method public e(Lurh;Lgzj$d;Lb1k;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lgzj$c;->b(Lgth;)V

    .line 3
    invoke-virtual {p1}, Lurh;->U1()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lurh;->M0()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lurh;->U1()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lurh;->c1()Lup5;

    move-result-object v4

    invoke-interface {v4}, Lup5;->h0()Z

    move-result v4

    .line 7
    invoke-static {p1}, Lgzj;->a(Lurh;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {p1}, Lurh;->S0()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lgth;->g()Lj9w;

    move-result-object v7

    .line 10
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v8

    invoke-virtual {p3, v8}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v8

    .line 11
    instance-of v9, p2, Ldak;

    if-eqz v9, :cond_0

    iget-object v9, p3, Lb1k;->B:Lbsh;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object v9

    :goto_0
    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v9}, Lhsh;->k()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lvrh;->V(Lj9w;I)I

    move-result v8

    if-lez v8, :cond_b

    .line 14
    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lj9w;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_a

    .line 16
    invoke-virtual {v7, v9}, Lj9w;->get(I)I

    move-result v10

    iget-object v11, p3, Lb1k;->k0:Lush;

    invoke-virtual {v8, v10, v11}, Lhsh;->f(ILush;)V

    .line 17
    invoke-virtual {v8}, Lurh;->M0()I

    move-result v10

    if-lt v10, v2, :cond_1

    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v8}, Lurh;->U1()Z

    move-result v10

    if-eq v10, v1, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    invoke-static {v8}, Lgzj;->a(Lurh;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    .line 20
    invoke-virtual {v8}, Lurh;->S0()I

    move-result v11

    if-eq v11, v6, :cond_5

    if-nez v5, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v10, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-nez v4, :cond_9

    .line 21
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object v10

    .line 22
    invoke-static {v8, v10}, Lczj;->C(Lurh;Lhrh;)V

    .line 23
    iget-object v11, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v11, v10}, Lpl0;->b(Lpl0$e;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v8}, Lhsh;->k()I

    move-result v10

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v11

    if-eq v10, v11, :cond_9

    invoke-virtual {v8}, Lurh;->U1()Z

    move-result v10

    if-ne v3, v10, :cond_9

    .line 25
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object v10

    .line 26
    invoke-virtual {v8}, Lurh;->O1()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 27
    invoke-static {v8, v10}, Lczj;->C(Lurh;Lhrh;)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v8, v10}, Lczj;->G(Lurh;Lhrh;)V

    :goto_2
    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v8}, Lurh;->c1()Lup5;

    move-result-object v11

    invoke-interface {v11}, Lup5;->h0()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v0, v10}, Lgth;->Y(Losh;)V

    goto :goto_4

    .line 31
    :cond_8
    :goto_3
    iget-object v11, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v11, v10}, Lpl0;->b(Lpl0$e;)V

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v0, v8}, Lgth;->X(Lhsh;)V

    .line 33
    :cond_b
    invoke-virtual {v0, v7}, Lgth;->a0(Lj9w;)V

    .line 34
    iget-object p3, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {p3}, Lpl0;->x()I

    move-result p3

    if-nez p3, :cond_c

    return-void

    .line 35
    :cond_c
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lurh;->O1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-static {p1, p3}, Lczj;->C(Lurh;Lhrh;)V

    goto :goto_5

    .line 38
    :cond_d
    invoke-static {p1, p3}, Lczj;->G(Lurh;Lhrh;)V

    .line 39
    :goto_5
    invoke-virtual {p0, p1, p3, p2}, Lgzj$e;->f(Lurh;Losh;Lgzj$d;)Losh;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Losh;->getLeft()I

    move-result v1

    invoke-virtual {p3}, Losh;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p2}, Losh;->getTop()I

    move-result v2

    invoke-virtual {p3}, Losh;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Lish;->offset(II)V

    .line 43
    invoke-virtual {v0, p3}, Lgth;->Y(Losh;)V

    .line 44
    invoke-virtual {v0, p2}, Lgth;->Y(Losh;)V

    return-void
.end method

.method public f(Lurh;Losh;Lgzj$d;)Losh;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgth;->i()Losh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Losh;->B(Lhrh;)V

    .line 4
    invoke-virtual {v0}, Losh;->getLeft()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lgzj$e;->d(Lurh;Lgzj$d;)I

    move-result p1

    const p3, 0x7fffffff

    .line 6
    :goto_0
    iget-object v1, p0, Lgzj$c;->b:Lgzj$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1, v2}, Lgzj$b;->e(IIII)V

    .line 7
    iget-object v1, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v1}, Lpl0;->x()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 8
    iget-object v5, p0, Lgzj$c;->a:Lpl0;

    invoke-virtual {v5, v3}, Lpl0;->k(I)Lpl0$e;

    move-result-object v5

    check-cast v5, Losh;

    .line 9
    invoke-virtual {p0, v0, v5}, Lgzj$c;->a(Losh;Losh;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Losh;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Losh;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 11
    invoke-virtual {v0}, Losh;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Losh;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 12
    invoke-virtual {v0}, Losh;->getTop()I

    move-result v4

    if-gt p3, v4, :cond_0

    .line 13
    invoke-virtual {v5}, Losh;->getBottom()I

    move-result p3

    .line 14
    :cond_0
    invoke-virtual {v5}, Losh;->getBottom()I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v4, p0, Lgzj$c;->b:Lgzj$b;

    invoke-virtual {v4, v5, v2}, Lgzj$b;->h(Lhrh;I)V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_2
    iget-object v1, p0, Lgzj$c;->b:Lgzj$b;

    iget-object v1, v1, Lgzj$b;->b:Lpl0;

    invoke-virtual {v1}, Lpl0;->x()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 17
    iget-object v1, p0, Lgzj$c;->b:Lgzj$b;

    iget-object v1, v1, Lgzj$b;->b:Lpl0;

    invoke-virtual {v1, v2}, Lpl0;->k(I)Lpl0$e;

    move-result-object v1

    check-cast v1, Losh;

    .line 18
    invoke-virtual {v1}, Losh;->width()I

    move-result v3

    invoke-virtual {v0}, Losh;->width()I

    move-result v4

    if-lt v3, v4, :cond_4

    invoke-virtual {v1}, Losh;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Losh;->getLeft()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 19
    invoke-virtual {v1}, Losh;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Losh;->getTop()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Losh;->offsetTo(II)V

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v0, p2, p3}, Losh;->offsetTo(II)V

    goto/16 :goto_0
.end method
