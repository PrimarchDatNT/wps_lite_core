.class public Lr7c;
.super Ljava/lang/Object;
.source "ReflowReadMgrExpand.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Lc6c;

.field public c:[F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lr7c;->c:[F

    .line 3
    iput-object p1, p0, Lr7c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lc6c;

    iput-object p1, p0, Lr7c;->b:Lc6c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-static {v2}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr7c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 1
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lr7c;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "reflow_can_scroll_vertical"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 1
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sp_pdf_reflow_scroll"

    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 1
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lr7c;->b(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lr7c;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reflow_can_scroll_vertical"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lr7c;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr7c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr7c;->m(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->W(Z)V

    return-void
.end method

.method public d()Lbvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0}, Lc6c;->e0()Lbvb;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln5c;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 3
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lr7c;->c:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    div-float/2addr p2, v2

    iput p2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p1

    const/4 p1, 0x4

    aget p1, v1, p1

    div-float/2addr p3, p1

    iput p3, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public f(FF)Lb6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1, p2}, Lc6c;->f0(FF)Lb6c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln5c;FF)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Ln5c;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lr7c;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr p2, v1

    aput p2, v0, v2

    .line 2
    invoke-virtual {p1}, Ln5c;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lr7c;->c:[F

    const/4 p2, 0x4

    aget p1, p1, p2

    div-float/2addr p3, p1

    const/4 p1, 0x1

    aput p3, v0, p1

    return-object v0
.end method

.method public i(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7c;->k(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ln5c;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7c;->k(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lr7c;->c:[F

    const/4 v2, 0x2

    iget v3, p1, Ln5c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 3
    iget p1, p1, Ln5c;->h:F

    aput p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "flip_type"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "pdf/tools/view/flip_type"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "up_down"

    goto :goto_0

    :cond_0
    const-string p1, "left_right"

    :goto_0
    const-string v1, "data1"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n(Lc6c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->B0(Lc6c$b;)V

    return-void
.end method

.method public o(Lpyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->P0(Lpyb;)V

    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->Q0(F)V

    return-void
.end method

.method public q(Lc6c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->V0(Lc6c$b;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->b:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->c1(Z)V

    return-void
.end method
