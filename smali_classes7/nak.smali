.class public Lnak;
.super Lwzj;
.source "HeaderFooterPageDrawingLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnak$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lwzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    return-void
.end method


# virtual methods
.method public E(Lup5;Lhrh;Ldzj$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ldzj;->t0(Ldzj$a;)Lksh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v1

    iget-object v2, p0, Ldzj;->d:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v1, v2}, Lish;->C(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, v0, p2}, Lczj;->F(ILksh;Lhrh;)V

    .line 4
    invoke-static {p1}, Luzj;->m(Lup5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Luzj;->s(Lup5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3}, Lgzj$d;->c()Lksh;

    move-result-object p1

    check-cast p1, Lash;

    invoke-virtual {p1}, Lash;->Y1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpki;->I:Lpki;

    iget-object v0, p0, Ldzj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    if-ne p1, v0, :cond_0

    .line 7
    check-cast p3, Lnak$a;

    invoke-interface {p3}, Lnak$a;->H()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3f79c0ec    # 0.9756f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 8
    invoke-interface {p2, p1}, Lhrh;->F(I)V

    :cond_0
    return-void
.end method

.method public K(Lurh;IILksh;Lhrh;Ldzj$a;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lhsh;->m()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ldzj;->K(Lurh;IILksh;Lhrh;Ldzj$a;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    check-cast p4, Lash;

    .line 4
    invoke-virtual {p4}, Lash;->Z1()Z

    move-result p2

    const/4 p6, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p4}, Lksh;->X0()I

    move-result p2

    .line 6
    invoke-virtual {p4}, Lksh;->Z0()I

    move-result v4

    neg-int v5, p2

    .line 7
    invoke-virtual {p4}, Lish;->width()I

    move-result v6

    sub-int/2addr v6, p2

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_4

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_2

    if-eq p3, p6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sub-int v2, v6, v4

    goto :goto_1

    :cond_2
    add-int v2, v5, p2

    .line 8
    iget-object p2, p0, Ldzj;->b:Lp0k;

    iget-boolean p2, p2, Lp0k;->n0:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Lurh;->n2(Z)V

    :cond_3
    move v6, v2

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Ldzj;->b:Lp0k;

    iget-boolean p2, p2, Lp0k;->n0:Z

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1, v3}, Lurh;->n2(Z)V

    :cond_5
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_6
    add-int v2, v5, p2

    .line 12
    invoke-virtual {p4}, Lksh;->Z0()I

    move-result p1

    sub-int p1, v6, p1

    move v6, p1

    .line 13
    :goto_1
    invoke-interface {p5}, Lhrh;->getTop()I

    move-result p1

    invoke-interface {p5}, Lhrh;->getBottom()I

    move-result p2

    invoke-interface {p5, v2, p1, v6, p2}, Lhrh;->set(IIII)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p4}, Lksh;->X0()I

    move-result p2

    .line 15
    invoke-virtual {p4}, Lksh;->Z0()I

    move-result v4

    neg-int v5, p2

    .line 16
    invoke-virtual {p4}, Lish;->width()I

    move-result v6

    sub-int/2addr v6, p2

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_b

    if-eq p3, v1, :cond_d

    if-eq p3, v0, :cond_9

    if-eq p3, p6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sub-int v2, v6, v4

    goto :goto_3

    :cond_9
    add-int v2, v5, p2

    .line 17
    iget-object p2, p0, Ldzj;->b:Lp0k;

    iget-boolean p2, p2, Lp0k;->n0:Z

    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p1, v3}, Lurh;->n2(Z)V

    :cond_a
    move v6, v2

    goto :goto_2

    .line 19
    :cond_b
    iget-object p2, p0, Ldzj;->b:Lp0k;

    iget-boolean p2, p2, Lp0k;->n0:Z

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p1, v3}, Lurh;->n2(Z)V

    :cond_c
    :goto_2
    move v2, v5

    goto :goto_3

    :cond_d
    add-int v2, v5, p2

    .line 21
    invoke-virtual {p4}, Lksh;->Z0()I

    move-result p1

    sub-int p1, v6, p1

    move v6, p1

    .line 22
    :goto_3
    invoke-interface {p5}, Lhrh;->getTop()I

    move-result p1

    invoke-interface {p5}, Lhrh;->getBottom()I

    move-result p2

    invoke-interface {p5, v2, p1, v6, p2}, Lhrh;->set(IIII)V

    :goto_4
    return-void
.end method

.method public S(Lurh;Lhrh;IIIIIZZLdzj$a;)V
    .locals 12

    move v3, p3

    .line 1
    move-object/from16 v0, p10

    check-cast v0, Lnak$a;

    .line 2
    invoke-interface {v0}, Lnak$a;->J()Lpl0;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    move/from16 v7, p7

    if-ne v0, v7, :cond_0

    move-object v11, p0

    .line 3
    iget-object v0, v11, Ldzj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p3, v0}, Ltzj;->j(ILush;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v11, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v11, p0

    move/from16 v7, p7

    move/from16 v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 4
    invoke-super/range {v0 .. v10}, Lwzj;->S(Lurh;Lhrh;IIIIIZZLdzj$a;)V

    return-void
.end method

.method public b0(ILdzj$a;)Z
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Lnak$a;

    .line 2
    invoke-interface {v0}, Lnak$a;->J()Lpl0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lnak$a;->J()Lpl0;

    move-result-object p1

    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, p2}, Lpl0;->d(Lpl0;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ldzj;->b0(ILdzj$a;)Z

    move-result p1

    return p1
.end method

.method public c0(Lurh;ILpsh;Lpsh;Ldzj$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Lq0k;Ldzj$a;)Z
    .locals 0

    .line 1
    iget p1, p1, Lq0k;->Z:I

    invoke-interface {p2}, Lgzj$d;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->K0()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-interface {p4}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public h0(Lurh;IILksh;Lhrh;Ldzj$a;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lhsh;->m()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Ldzj;->h0(Lurh;IILksh;Lhrh;Ldzj$a;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p2, p0, Ldzj;->d:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 4
    invoke-static {p3, p1, p4, p2}, Lrzj;->f(ILurh;Lksh;Lush;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    move-object p1, p4

    check-cast p1, Lash;

    .line 6
    invoke-virtual {p4}, Lish;->w()I

    move-result p4

    .line 7
    check-cast p6, Lrak;

    .line 8
    invoke-virtual {p6}, Lrak;->W()Lc1k;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lash;->Z1()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v2

    iget v6, v1, Lc1k;->e:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v6

    invoke-virtual {p1}, Lish;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    neg-int v6, v6

    .line 12
    invoke-static {p4, p2}, Lysh;->n0(ILush;)I

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-static {p4, p2}, Lish;->K(ILush;)I

    move-result v7

    invoke-virtual {p6}, Lrak;->H()I

    move-result v8

    add-int/2addr v7, v8

    iget v1, v1, Lc1k;->f:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {p4, p2}, Lish;->q(ILush;)I

    move-result p2

    invoke-virtual {p6}, Lrak;->H()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p1}, Lish;->getTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    .line 15
    :cond_2
    iget p2, v1, Lc1k;->f:I

    .line 16
    iget p4, v1, Lc1k;->b:I

    invoke-virtual {p1}, Lish;->getTop()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p1

    sub-int p1, p4, p1

    move v1, p2

    move p2, p1

    :goto_0
    if-eqz p3, :cond_6

    if-eq p3, v0, :cond_5

    if-eq p3, v4, :cond_4

    if-eq p3, v3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    sub-int v5, p2, v1

    goto :goto_1

    :cond_4
    add-int v5, v6, v2

    move p2, v5

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    add-int v5, v6, v2

    sub-int p1, p2, v1

    move p2, p1

    .line 17
    :goto_1
    invoke-interface {p5}, Lhrh;->getLeft()I

    move-result p1

    invoke-interface {p5}, Lhrh;->getRight()I

    move-result p3

    invoke-interface {p5, p1, v5, p3, p2}, Lhrh;->set(IIII)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p1}, Lish;->height()I

    move-result v2

    invoke-virtual {p6}, Lrak;->H()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v1, Lc1k;->f:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v6

    invoke-virtual {p1}, Lksh;->b1()I

    move-result v7

    add-int/2addr v6, v7

    neg-int v6, v6

    .line 20
    invoke-virtual {p1}, Lish;->height()I

    move-result v7

    invoke-virtual {p6}, Lrak;->H()I

    move-result p6

    add-int/2addr v7, p6

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p1

    sub-int/2addr v7, p1

    .line 21
    invoke-static {p4, p2}, Lysh;->o0(ILush;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {p1, p2}, Lish;->q(ILush;)I

    move-result p1

    iget p2, v1, Lc1k;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 23
    :cond_8
    iget p1, v1, Lc1k;->e:I

    :goto_2
    if-eqz p3, :cond_c

    if-eq p3, v0, :cond_b

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sub-int v5, v7, v2

    goto :goto_3

    :cond_a
    add-int v5, v6, p1

    move v7, v5

    :cond_b
    move v5, v6

    goto :goto_3

    :cond_c
    add-int v5, v6, p1

    sub-int p1, v7, v2

    move v7, p1

    .line 24
    :goto_3
    invoke-interface {p5}, Lhrh;->getLeft()I

    move-result p1

    invoke-interface {p5}, Lhrh;->getRight()I

    move-result p2

    invoke-interface {p5, p1, v5, p2, v7}, Lhrh;->set(IIII)V

    :goto_4
    return-void
.end method

.method public o0(Lurh;IILdzj$a;)I
    .locals 0

    .line 1
    invoke-interface {p4}, Lgzj$d;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    return p1
.end method

.method public r0(Ldzj$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldzj;->e:Llzj;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyak;

    iget-object v0, p0, Ldzj;->d:Lb1k;

    iget-object v1, p0, Ldzj;->b:Lp0k;

    iget-object v2, p0, Ldzj;->c:Lq1k;

    invoke-direct {p1, v0, v1, v2}, Lyak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ldzj;->e:Llzj;

    :cond_0
    return-void
.end method

.method public y(Lurh;IILdzj$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lurh;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwzj;->y(Lurh;IILdzj$a;)I

    move-result p1

    return p1
.end method
