.class public Lbfk;
.super Ljava/lang/Object;
.source "ScrollHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzri;ZZFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    invoke-static {v2}, Lvqh;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_2

    cmpl-float p2, p4, v3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->z()Z

    move-result p3

    if-nez p3, :cond_7

    .line 8
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    if-eqz p1, :cond_1

    neg-int p2, p2

    :cond_1
    invoke-virtual {p3, p2, v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    .line 9
    invoke-virtual {p0}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 10
    invoke-virtual {p0}, Lzri;->b0()Lqti;

    move-result-object p0

    invoke-interface {p0}, Lqti;->W0()Lpti;

    move-result-object p0

    invoke-interface {p0}, Lpti;->e()Llti;

    move-result-object p0

    invoke-interface {p0}, Llti;->b()V

    goto :goto_2

    :cond_2
    cmpl-float v2, p3, v3

    if-lez v2, :cond_3

    .line 11
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    mul-float p4, p4, p3

    float-to-int p3, p4

    if-eqz p1, :cond_4

    neg-int p3, p3

    goto :goto_0

    :cond_3
    float-to-int p3, p4

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Ljsi;->j()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result p4

    if-eqz p4, :cond_5

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, p3, v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 17
    invoke-virtual {p0}, Lzri;->b0()Lqti;

    move-result-object p0

    invoke-interface {p0}, Lqti;->W0()Lpti;

    move-result-object p0

    invoke-interface {p0}, Lpti;->e()Llti;

    move-result-object p0

    invoke-interface {p0}, Llti;->b()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Lzri;F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, p1}, Lbfk;->a(Lzri;ZZFF)V

    return-void
.end method

.method public static c(Lzri;ZF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p2

    invoke-virtual {p2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    invoke-static {v1}, Lvqh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    .line 5
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->z()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    if-eqz p1, :cond_1

    neg-int v0, v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    .line 7
    invoke-virtual {p0}, Lzri;->w()Ltfk;

    move-result-object p0

    invoke-static {p0}, Lghk;->c(Ltfk;)Z

    :cond_2
    return-void
.end method

.method public static d(Lzri;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lbfk;->f(Lzri;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lbfk;->e(Lzri;Z)V

    :goto_0
    return-void
.end method

.method public static e(Lzri;Z)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, p1, v0}, Lbfk;->c(Lzri;ZF)V

    return-void
.end method

.method public static f(Lzri;Z)V
    .locals 2

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lbfk;->i(Lzri;ZFF)V

    return-void
.end method

.method public static g(Lzri;Z)V
    .locals 2

    const/high16 v0, 0x3f600000    # 0.875f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lbfk;->i(Lzri;ZFF)V

    return-void
.end method

.method public static h(Lzri;ZF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lbfk;->i(Lzri;ZFF)V

    return-void
.end method

.method public static i(Lzri;ZFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lbfk;->a(Lzri;ZZFF)V

    return-void
.end method
