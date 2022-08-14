.class public Lpni;
.super Lsni;
.source "ColumnsHeader.java"


# instance fields
.field public v0:Lp9i;

.field public w0:Lnoi;


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsni;-><init>(Lyni;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lboi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lboi;-><init>(Lpni;Lvni;)V

    const/16 v1, -0x2786

    const-string v2, "table-detete-column"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Leoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Leoi;-><init>(Lpni;Lvni;)V

    const/16 v1, -0x2785

    const-string v2, "table-insert-column"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lgoi;-><init>(Lpni;Lvni;)V

    const/16 v1, -0x2787

    const-string v2, "table-select-column"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public D2(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Luni;->h0:Lvni;

    invoke-virtual {p2}, Lvni;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    neg-float p1, p1

    .line 3
    :cond_1
    iget-object p2, p0, Lqni;->j0:Lyni;

    invoke-virtual {p2}, Lyni;->q1()F

    move-result p2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 5
    iget-object v2, p0, Lpni;->v0:Lp9i;

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lp9i;->f(I)F

    move-result p1

    .line 6
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 7
    iget-object p2, p0, Luni;->h0:Lvni;

    invoke-virtual {p2}, Lvni;->P()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    neg-float p1, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_2
    :goto_0
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_3

    .line 8
    iget p2, p0, Lsni;->q0:F

    add-float/2addr p2, p1

    iput p2, p0, Lsni;->q0:F

    .line 9
    iget-object p2, p0, Lsni;->n0:Ltni;

    invoke-virtual {p2, p1, v1}, Ltni;->f(FF)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public G2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->B()Lpai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lpai;->e()Lq9i;

    move-result-object v0

    .line 3
    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->u()I

    move-result v2

    .line 4
    iget-object v3, p0, Luni;->h0:Lvni;

    invoke-virtual {v3}, Lvni;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lsni;->p0:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lsni;->p0:I

    sub-int/2addr v3, v4

    .line 6
    :goto_0
    iget-object v5, p0, Luni;->h0:Lvni;

    invoke-virtual {v5, v3}, Lvni;->Y(I)I

    move-result v3

    if-eqz v0, :cond_4

    if-ltz v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lq9i;->e()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lq9i;->e()I

    move-result v5

    if-eq v2, v5, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lq9i;->d(I)Lp9i;

    move-result-object v0

    iput-object v0, p0, Lpni;->v0:Lp9i;

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Lq9i;->d(I)Lp9i;

    move-result-object v0

    iput-object v0, p0, Lpni;->v0:Lp9i;

    .line 11
    :goto_1
    iget-object v0, p0, Lpni;->v0:Lp9i;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Lp9i;->h(I)V

    .line 13
    iget-object v0, p0, Lpni;->v0:Lp9i;

    invoke-virtual {v0, v1}, Lp9i;->b(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lqni;->j0:Lyni;

    invoke-virtual {v2, v1}, Lyni;->H1(Z)V

    .line 15
    iget-object v1, p0, Lqni;->j0:Lyni;

    invoke-virtual {v1, v4}, Lyni;->E1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v1, v0

    nop

    :catch_1
    :cond_4
    :goto_2
    return v1
.end method

.method public final I2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsni;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->u()I

    move-result v0

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J2(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Luni;->c0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 5
    iget v5, p0, Lsni;->u0:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    return v3

    :cond_2
    if-ne v4, v2, :cond_3

    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lsni;->u0:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_3

    return v3

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 7
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lsni;->u0:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    cmpg-float v5, v1, v5

    if-gez v5, :cond_7

    if-nez v4, :cond_5

    int-to-float v5, v6

    cmpl-float v5, v1, v5

    if-gez v5, :cond_6

    :cond_5
    if-lez v4, :cond_7

    add-int/lit8 v5, v4, -0x1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lsni;->u0:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_7

    :cond_6
    return v3

    .line 9
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lsni;->u0:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_8

    .line 10
    iput v4, p0, Lsni;->p0:I

    goto :goto_2

    :cond_8
    sub-int/2addr v4, v6

    .line 11
    iput v4, p0, Lsni;->p0:I

    .line 12
    :goto_2
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    iget v1, p0, Lsni;->p0:I

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_9
    iget v1, p0, Lsni;->p0:I

    if-nez v1, :cond_a

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    return v3

    .line 14
    :cond_b
    iget v1, p0, Luni;->c0:I

    int-to-float v1, v1

    iget v2, p0, Lsni;->p0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lsni;->n0:Ltni;

    float-to-int v1, v1

    iget v2, p0, Luni;->d0:I

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v0, v1, v2, v6}, Ltni;->g(III)V

    .line 16
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v6, v1, p1}, Ltni;->j(ZFF)V

    .line 17
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    .line 18
    iput v6, p0, Lsni;->o0:I

    return v6
.end method

.method public K2(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpni;->w0:Lnoi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->h()Lqoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnoi;-><init>(Lqoi;)V

    iput-object v0, p0, Lpni;->w0:Lnoi;

    .line 4
    :cond_1
    iget-object v0, p0, Lpni;->w0:Lnoi;

    iget v1, p0, Luni;->c0:I

    int-to-float v1, v1

    iget v2, p0, Luni;->d0:I

    int-to-float v2, v2

    iget v3, p0, Luni;->e0:I

    int-to-float v3, v3

    iget v4, p0, Luni;->f0:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lnoi;->f(FFFF)V

    .line 5
    iget-object v0, p0, Lpni;->w0:Lnoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    iget v2, p0, Lsni;->m0:I

    invoke-virtual {v0, p1, v1, v2}, Lnoi;->a(Landroid/graphics/Canvas;Lvni;I)V

    .line 6
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {v0, p1}, Ltni;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public L2(FF)I
    .locals 6

    float-to-int v0, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, v0, p2}, Luni;->o2(II)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Luni;->h0:Lvni;

    invoke-virtual {p2}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    .line 4
    iget v3, p0, Luni;->c0:I

    int-to-float v3, v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final M2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpni;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x2785

    .line 2
    invoke-static {v0}, Ldzl;->e(I)Z

    :cond_0
    return-void
.end method

.method public Q(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    const/16 v1, -0x2749

    if-ne v0, v1, :cond_0

    const v0, 0x20023

    const/4 v1, 0x0

    const-string v2, "writer_tablepropertise_contextmenu"

    .line 2
    invoke-static {v0, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvzl;->Q(Lzyl;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-columns-header"

    return-object v0
.end method

.method public j2(Lvg3$c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwbk;->j2(Lvg3$c;)V

    .line 2
    iget-object v0, p0, Lqni;->j0:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->o:Lug3;

    const/16 v1, -0x2786

    const-string v2, "table-delete-column"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->f()I

    move-result v0

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->n:Lug3;

    const/16 v1, -0x2785

    const-string v2, "table-insert-column"

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "member_extract_table"

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "writer_table_switch"

    .line 11
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->R:Lug3;

    const/16 v1, -0x278f

    const-string v2, "table-extract"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->S:Lug3;

    const/16 v1, -0x2749

    const-string v2, "table-attribute"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    return-void
.end method

.method public k2(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsni;->B2()I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Luni;->c0:I

    int-to-float v2, v2

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 6
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, p0, Luni;->d0:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 8
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0, p1}, Lvni;->Z(Landroid/graphics/Point;)V

    .line 9
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->E()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lskk;->o(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 11
    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lqni;->w2(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpni;->J2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpni;->L2(FF)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, -0x2787

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    .line 5
    invoke-static {v0, v1, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpni;->L2(FF)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, -0x2787

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    .line 3
    invoke-static {v0, v1, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public u2(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Log3;->z(J)V

    :cond_1
    return-void
.end method

.method public z2()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpni;->v0:Lp9i;

    invoke-virtual {v1}, Lp9i;->d()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lqni;->j0:Lyni;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyni;->H1(Z)V

    .line 3
    iget-object v2, p0, Lqni;->j0:Lyni;

    invoke-virtual {v2, v0}, Lyni;->D1(Z)V

    .line 4
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->K1()V

    return v1
.end method
