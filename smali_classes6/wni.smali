.class public Lwni;
.super Lsni;
.source "RowsHeader.java"


# instance fields
.field public v0:I

.field public w0:Lkai;

.field public x0:I

.field public y0:Ltoi;


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
    new-instance v0, Lcoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lwni;Lvni;)V

    const/16 v1, -0x2789

    const-string v2, "table-detete-row"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lfoi;-><init>(Lwni;Lvni;)V

    const/16 v1, -0x2788

    const-string v2, "table-insert-row"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-direct {v0, p0, v1}, Lhoi;-><init>(Lwni;Lvni;)V

    const/16 v1, -0x278a

    const-string v2, "table-select-row"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public D2(FF)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->q1()F

    move-result p1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    .line 4
    iget v2, p0, Lwni;->x0:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    if-ltz p2, :cond_1

    .line 5
    iget-object v2, p0, Lwni;->w0:Lkai;

    invoke-virtual {v2, p2}, Lkai;->b(I)I

    .line 6
    iget v2, p0, Lwni;->x0:I

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 7
    iput p2, p0, Lwni;->x0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_2

    .line 8
    iget p2, p0, Lsni;->r0:F

    add-float/2addr p2, p1

    iput p2, p0, Lsni;->r0:F

    .line 9
    iget-object p2, p0, Lsni;->n0:Ltni;

    invoke-virtual {p2, v1, p1}, Ltni;->f(FF)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public G2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->B()Lpai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    iget v3, p0, Lsni;->p0:I

    if-ltz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lpai;->h()Lnai;

    move-result-object v0

    .line 5
    iget v3, p0, Lsni;->p0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$c;

    iget v2, v2, Lvni$c;->c:I

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lwni;->w0:Lkai;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lnai;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lnai;->e(I)Lkai;

    move-result-object v0

    iput-object v0, p0, Lwni;->w0:Lkai;

    .line 9
    :cond_2
    iget-object v0, p0, Lwni;->w0:Lkai;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lkai;->c()Z

    move-result v0

    .line 11
    iget-object v2, p0, Lwni;->w0:Lkai;

    invoke-virtual {v2}, Lkai;->g()I

    move-result v2

    iput v2, p0, Lwni;->x0:I

    .line 12
    iget-object v2, p0, Lqni;->j0:Lyni;

    invoke-virtual {v2, v1}, Lyni;->H1(Z)V

    .line 13
    iget-object v2, p0, Lqni;->j0:Lyni;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyni;->E1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public I2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsni;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->v()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J2(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_3

    if-nez v6, :cond_3

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvni$c;

    .line 6
    iget-object v8, v8, Lvni$c;->e:Lvni$b;

    .line 7
    invoke-virtual {v8}, Lvni$b;->a()F

    move-result v9

    const/4 v10, 0x0

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_2

    .line 8
    invoke-virtual {v8}, Lvni$b;->b()F

    move-result v9

    add-float/2addr v9, v10

    cmpg-float v9, v1, v9

    if-gez v9, :cond_2

    .line 9
    iget v9, v8, Lvni$b;->a:I

    .line 10
    :goto_1
    iget v10, v8, Lvni$b;->b:I

    if-gt v9, v10, :cond_0

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvni$c;

    .line 12
    iget v11, v10, Lvni$c;->a:F

    iget v10, v10, Lvni$c;->b:F

    add-float/2addr v11, v10

    cmpg-float v10, v2, v11

    if-gez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v5, v8, Lvni$b;->b:I

    add-int/2addr v5, v7

    if-ne v5, v3, :cond_0

    return v4

    :cond_3
    const/4 v1, 0x0

    if-ge v5, v3, :cond_4

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvni$c;

    :cond_4
    if-ge v5, v3, :cond_5

    .line 15
    iget v0, v1, Lvni$c;->a:F

    iget v6, p0, Lsni;->u0:I

    int-to-float v8, v6

    add-float/2addr v8, v0

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_5

    iget v8, v1, Lvni$c;->b:F

    add-float/2addr v0, v8

    int-to-float v6, v6

    sub-float/2addr v0, v6

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    return v4

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->F()F

    move-result v0

    iget v6, p0, Lsni;->u0:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    return v4

    :cond_6
    if-lt v5, v3, :cond_7

    add-int/lit8 v5, v3, -0x1

    goto :goto_2

    .line 17
    :cond_7
    iget v0, v1, Lvni$c;->a:F

    iget v1, p0, Lsni;->u0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 18
    :cond_8
    :goto_2
    iput v5, p0, Lsni;->p0:I

    .line 19
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v7, v1, p1}, Ltni;->j(ZFF)V

    .line 20
    invoke-virtual {p0}, Lwni;->P2()V

    .line 21
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    .line 22
    iput v7, p0, Lsni;->o0:I

    return v7
.end method

.method public K2(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwni;->y0:Ltoi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->h()Lqoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltoi;-><init>(Lqoi;)V

    iput-object v0, p0, Lwni;->y0:Ltoi;

    .line 3
    :cond_0
    iget-object v0, p0, Lwni;->y0:Ltoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    iget v2, p0, Lsni;->m0:I

    iget v3, p0, Lwni;->v0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Ltoi;->a(Landroid/graphics/Canvas;Lvni;II)V

    .line 4
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {v0, p1}, Ltni;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public L2(FF)I
    .locals 10

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->y()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvni$b;

    .line 5
    iget v6, v5, Lvni$b;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvni$c;

    .line 6
    iget v7, v5, Lvni$b;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvni$c;

    .line 7
    invoke-virtual {v5}, Lvni$b;->a()F

    move-result v8

    const/4 v9, 0x0

    sub-float/2addr v8, v9

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_3

    .line 8
    invoke-virtual {v5}, Lvni$b;->b()F

    move-result v8

    add-float/2addr v8, v9

    cmpg-float v8, p1, v8

    if-gez v8, :cond_3

    iget v6, v6, Lvni$c;->a:F

    sub-float/2addr v6, v9

    cmpg-float v6, v6, p2

    if-gtz v6, :cond_3

    iget v6, v7, Lvni$c;->a:F

    iget v7, v7, Lvni$c;->b:F

    add-float/2addr v6, v7

    add-float/2addr v6, v9

    cmpg-float v6, p2, v6

    if-gez v6, :cond_3

    .line 9
    iget p1, v5, Lvni$b;->a:I

    .line 10
    iget v1, v5, Lvni$b;->b:I

    :goto_1
    if-gt p1, v1, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$c;

    .line 12
    iget v3, v2, Lvni$c;->a:F

    iget v2, v2, Lvni$c;->b:F

    add-float/2addr v3, v2

    cmpg-float v2, p2, v3

    if-gez v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final M2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsni;->B2()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Luni;->h0:Lvni;

    invoke-virtual {v2}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    iget v0, v0, Lvni$c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwni;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x2788

    .line 2
    invoke-static {v0}, Ldzl;->e(I)Z

    :cond_0
    return-void
.end method

.method public O2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwni;->v0:I

    return-void
.end method

.method public final P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsni;->n0:Ltni;

    invoke-virtual {v1}, Ltni;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lsni;->p0:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lsni;->p0:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    .line 4
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lsni;->n0:Ltni;

    iget-object v3, v0, Lvni$c;->e:Lvni$b;

    invoke-virtual {v3}, Lvni$b;->a()F

    move-result v3

    iget-object v4, p0, Luni;->h0:Lvni;

    iget v5, p0, Lsni;->p0:I

    .line 6
    invoke-virtual {v4, v5}, Lvni;->j(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Lvni$c;->a:F

    iget v0, v0, Lvni$c;->b:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Ltni;->g(III)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lsni;->n0:Ltni;

    iget-object v3, v0, Lvni$c;->e:Lvni$b;

    invoke-virtual {v3}, Lvni$b;->a()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x6

    iget v4, v0, Lvni$c;->a:F

    iget v0, v0, Lvni$c;->b:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v3, v0, v2}, Ltni;->g(III)V

    :cond_2
    :goto_0
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

    const-string v0, "table-rows-header"

    return-object v0
.end method

.method public j2(Lvg3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqni;->j0:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->m:Lug3;

    const/16 v1, -0x2789

    const-string v2, "table-delete-row"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->x()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->l:Lug3;

    const/16 v1, -0x2788

    const-string v2, "table-insert-row"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 5
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

    .line 6
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
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

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "writer_table_switch"

    .line 9
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lrbk;->f()Lrbk;

    move-result-object v0

    iget-object v0, v0, Lrbk;->R:Lug3;

    const/16 v1, -0x278f

    const-string v2, "table-extract"

    invoke-virtual {p0, p1, v0, v1, v2}, Lwbk;->i2(Lvg3$c;Lug3;ILjava/lang/String;)V

    .line 11
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
    .locals 3

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsni;->B2()I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$c;

    .line 5
    iget v1, v0, Lvni$c;->a:F

    .line 6
    iget-object v0, v0, Lvni$c;->e:Lvni$b;

    invoke-virtual {v0}, Lvni$b;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    float-to-int v0, v1

    .line 7
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

.method public o2(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->y()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvni$b;

    .line 5
    iget v6, v5, Lvni$b;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvni$c;

    .line 6
    iget v7, v5, Lvni$b;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvni$c;

    .line 7
    invoke-virtual {v5}, Lvni$b;->a()F

    move-result v8

    const/4 v9, 0x0

    sub-float/2addr v8, v9

    int-to-float v10, p1

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_1

    .line 8
    invoke-virtual {v5}, Lvni$b;->b()F

    move-result v5

    add-float/2addr v5, v9

    cmpg-float v5, v10, v5

    if-gez v5, :cond_1

    iget v5, v6, Lvni$c;->a:F

    sub-float/2addr v5, v9

    int-to-float v6, p2

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    iget v5, v7, Lvni$c;->a:F

    iget v7, v7, Lvni$c;->b:F

    add-float/2addr v5, v7

    add-float/2addr v5, v9

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
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
    invoke-virtual {p0, p1}, Lwni;->J2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwni;->L2(FF)I

    move-result p1

    .line 4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x278a

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    .line 7
    invoke-static {v0, v1, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwni;->L2(FF)I

    move-result p1

    .line 2
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x278a

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    .line 5
    invoke-static {v0, v1, p1}, Ldzl;->h(ILjava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwni;->P2()V

    .line 5
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwbk;->l2()Lpbk;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Log3;->z(J)V

    :cond_2
    return-void
.end method

.method public z2()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lwni;->w0:Lkai;

    invoke-virtual {v1}, Lkai;->e()Z

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
