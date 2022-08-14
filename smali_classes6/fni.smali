.class public Lfni;
.super Lpgk;
.source "Caret.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public T:Lzri;

.field public U:J

.field public V:Z

.field public W:I

.field public X:Landroid/graphics/Rect;

.field public Y:Lhi3;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpgk;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfni;->X:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lfni;->T:Lzri;

    .line 4
    invoke-static {}, Ljsi;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfni;->W:I

    .line 5
    new-instance p1, Lhi3;

    iget-object v0, p0, Lfni;->T:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-direct {p1, v0}, Lhi3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfni;->Y:Lhi3;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfni;->U:J

    .line 2
    iget-object p1, p0, Lfni;->T:Lzri;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfni;->T:Lzri;

    invoke-virtual {p1, p0}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lfni;->T:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Lgni;

    .line 5
    invoke-virtual {p1}, Lgni;->O1()Lhni;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhni;->k(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lfni;->f1()V

    return-void
.end method

.method public b1(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    if-eqz p4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lfni;->V:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lfni;->U:J

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lfni;->V:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lfni;->U:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p3, v0

    const-wide/16 v0, 0x1f4

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lfni;->T:Lzri;

    invoke-virtual {p3}, Lzri;->T()Lkxh;

    move-result-object p3

    invoke-interface {p3}, Lkxh;->D()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p3, p0, Lfni;->T:Lzri;

    invoke-virtual {p3}, Lzri;->v()Lue6;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Lue6;->e0(I)Lte6;

    move-result-object p3

    check-cast p3, Lgni;

    invoke-virtual {p3}, Lgni;->O1()Lhni;

    move-result-object p3

    invoke-virtual {p3}, Lhni;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lfni;->c1()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 9
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object p2, p0, Lfni;->Y:Lhi3;

    if-eqz p2, :cond_6

    .line 11
    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p2, p4, v0, v1, v2}, Lhi3;->c(FFFF)V

    .line 12
    :cond_6
    iget-object p2, p0, Lfni;->T:Lzri;

    invoke-virtual {p2}, Lzri;->R()Lshk;

    move-result-object p2

    invoke-virtual {p2}, Lshk;->b()Lbik;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lgik;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_7
    :goto_1
    return-void
.end method

.method public c1()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lfni;->T:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v2

    .line 3
    iget v3, v2, Lhr1;->left:I

    iget v4, v2, Lhr1;->right:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    int-to-float v3, v3

    .line 4
    iget v4, v2, Lhr1;->top:I

    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {v2}, Lhr1;->height()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPageRect()Lhr1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lhr1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget v6, v5, Lhr1;->top:I

    int-to-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 9
    iget v5, v5, Lhr1;->bottom:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iget v5, v0, Lhr1;->top:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 13
    iget v0, v0, Lhr1;->bottom:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_3

    return-object v1

    .line 14
    :cond_3
    iget-object v0, p0, Lfni;->X:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v3, v4

    iget v4, p0, Lfni;->W:I

    add-int/2addr v4, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 15
    :cond_4
    iget v4, v2, Lhr1;->top:I

    iget v6, v2, Lhr1;->bottom:I

    if-ne v4, v6, :cond_9

    int-to-float v3, v3

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 17
    invoke-virtual {v2}, Lhr1;->width()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPageRect()Lhr1;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lhr1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    iget v6, v5, Lhr1;->left:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 21
    iget v5, v5, Lhr1;->right:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v5, v3, v2

    if-ltz v5, :cond_6

    return-object v1

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    iget v5, v0, Lhr1;->left:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 25
    iget v0, v0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_8

    return-object v1

    .line 26
    :cond_8
    iget-object v0, p0, Lfni;->X:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v3, v4

    float-to-int v2, v2

    iget v4, p0, Lfni;->W:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    :cond_9
    :goto_3
    iget-object v0, p0, Lfni;->X:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfni;->V:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfni;->T:Lzri;

    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfni;->T:Lzri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfni;->T:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfni;->T:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfni;->c1()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfni;->T:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfni;->U:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Lfni;->U:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfni;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfni;->f1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lfni;->T:Lzri;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method
