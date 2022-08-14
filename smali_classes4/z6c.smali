.class public Lz6c;
.super Lj6c;
.source "TextShapeMenu.java"


# static fields
.field public static h0:J = -0x1L


# instance fields
.field public d0:Lr1c;

.field public e0:Lu1c;

.field public f0:Lvg3;

.field public g0:Lo6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr1c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    iput-object p1, p0, Lz6c;->d0:Lr1c;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    const-string v1, "non_editmode"

    if-eqz v0, :cond_0

    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lzac;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "edit"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "contextmenu"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "text"

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6c;->e0:Lu1c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu1c;

    iget-object v1, p0, Lz6c;->d0:Lr1c;

    invoke-direct {v0, v1}, Lu1c;-><init>(Lr1c;)V

    iput-object v0, p0, Lz6c;->e0:Lu1c;

    .line 3
    :cond_0
    iget-object v0, p0, Lz6c;->e0:Lu1c;

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->L:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lmlc;

    .line 2
    sget-object v2, Lmlc$f;->I:Lmlc$f;

    invoke-virtual {v0, v2}, Lmlc;->x1(Lmlc$f;)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v2, Luac;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lqwb;->F(IZLjdc;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    return-void
.end method

.method public final J(La2c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1c;->r()Lkxb;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->A(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lapc;

    iget-object v1, p0, Log3;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lapc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz6c;->f0:Lvg3;

    invoke-virtual {v1}, Lvg3;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x3d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->b(F)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lz6c;->f0:Lvg3;

    invoke-virtual {v1}, Lvg3;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x3cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lz1c;->d()Lz1c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz1c;->a(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 5

    .line 1
    invoke-static {}, Lo6c;->f()Lo6c;

    move-result-object v0

    iput-object v0, p0, Lz6c;->g0:Lo6c;

    .line 2
    iget-object v0, v0, Lo6c;->b:Lug3;

    const v1, 0x1020003

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/16 v1, -0x3e4

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lz6c;->g0:Lo6c;

    iget-object v2, v2, Lo6c;->D:Lug3;

    invoke-virtual {p1, v2, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 5
    :cond_0
    invoke-static {}, Lrsb;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lz6c;->g0:Lo6c;

    iget-object v2, v2, Lo6c;->w:Lug3;

    const/16 v3, -0x3d1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v4}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lz6c;->g0:Lo6c;

    iget-object v2, v2, Lo6c;->u:Lug3;

    const/16 v3, -0x3ce

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 8
    :goto_0
    iget-object v2, p0, Lz6c;->g0:Lo6c;

    iget-object v2, v2, Lo6c;->x:Lug3;

    const/16 v3, -0x3d0

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 9
    iget-object v2, p0, Lz6c;->g0:Lo6c;

    iget-object v2, v2, Lo6c;->y:Lug3;

    const/16 v3, -0x3cf

    invoke-virtual {p1, v2, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lz6c;->g0:Lo6c;

    iget-object v0, v0, Lo6c;->D:Lug3;

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 11
    :cond_2
    invoke-static {}, Laff;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz6c;->d0:Lr1c;

    instance-of v0, v0, La2c;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lz6c;->g0:Lo6c;

    iget-object v0, v0, Lo6c;->L:Lug3;

    const/16 v1, -0x3e5

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    const-string p1, "pdf"

    const-string v0, "edit"

    const-string v1, "text box"

    .line 13
    invoke-static {p1, v0, v1}, Lcff;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public l(Lvg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6c;->f0:Lvg3;

    .line 2
    invoke-virtual {p0}, Lz6c;->K()V

    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz6c;->d0:Lr1c;

    invoke-virtual {v0}, Lr1c;->x()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    invoke-virtual {v1}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    .line 5
    iget-object v3, p0, Lz6c;->d0:Lr1c;

    invoke-virtual {v3}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v3

    invoke-interface {v3}, Lt7c;->r0()F

    move-result v3

    const/4 v4, 0x0

    mul-float v3, v3, v4

    .line 6
    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p2, v5, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lz6c;->h0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lz6c;->h0:J

    const/16 v0, -0x3d0

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3cf

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Log3;->r()V

    :cond_1
    const/16 v0, -0x3e5

    if-eq p1, v0, :cond_4

    const/16 v0, -0x3e4

    if-eq p1, v0, :cond_3

    const v0, 0x1020003

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lz6c;->I()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lz6c;->d0:Lr1c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr1c;->j(ZF)V

    .line 7
    invoke-virtual {p0}, Lz6c;->K()V

    const-string p1, "A-"

    .line 8
    invoke-virtual {p0, p1}, Lz6c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lz6c;->d0:Lr1c;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lr1c;->j(ZF)V

    .line 10
    invoke-virtual {p0}, Lz6c;->K()V

    const-string p1, "A+"

    .line 11
    invoke-virtual {p0, p1}, Lz6c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lz6c;->H()V

    const-string p1, "color"

    .line 13
    invoke-virtual {p0, p1}, Lz6c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lz6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->s()Z

    const-string p1, "edit"

    .line 15
    invoke-virtual {p0, p1}, Lz6c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lz6c;->d0:Lr1c;

    invoke-virtual {p1}, Lr1c;->o()Z

    const-string p1, "delete"

    .line 17
    invoke-virtual {p0, p1}, Lz6c;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lz6c;->d0:Lr1c;

    instance-of v0, p1, La2c;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, La2c;

    invoke-virtual {p0, p1}, Lz6c;->J(La2c;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3d1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
