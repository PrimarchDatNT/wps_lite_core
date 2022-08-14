.class public Lqxc;
.super Ljava/lang/Object;
.source "TitleBarTranController.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# instance fields
.field public final B:I

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a0:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lqxc;->B:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqxc;->I:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lqxc;->S:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lqxc;->T:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lqxc;->U:Landroid/view/View;

    const p1, 0x7f0b1f36

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqxc;->V:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lqxc;->g()V

    .line 9
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    new-instance p2, Lqxc$a;

    invoke-direct {p2, p0}, Lqxc$a;-><init>(Lqxc;)V

    invoke-interface {p1, p2}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 10
    iget-object p1, p0, Lqxc;->U:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lqxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqxc;->i()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqxc;->a0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lqxc;->l(F)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqxc;->Z:F

    invoke-virtual {p0, v0}, Lqxc;->l(F)I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqxc;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lqxc;->W:I

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxc;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqxc;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lqxc;->W:I

    .line 2
    iget-object v0, p0, Lqxc;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqxc;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lqxc;->X:I

    const v0, 0x7f070816

    .line 3
    invoke-virtual {p0, v0}, Lqxc;->e(I)I

    move-result v0

    iput v0, p0, Lqxc;->Y:I

    .line 4
    iget v1, p0, Lqxc;->X:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lqxc;->Z:F

    .line 5
    iget-object v0, p0, Lqxc;->I:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a0:F

    add-float/2addr v0, p1

    iput v0, p0, Lqxc;->a0:F

    .line 2
    iget p1, p0, Lqxc;->Z:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    .line 3
    iput p1, p0, Lqxc;->a0:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iput v1, p0, Lqxc;->a0:F

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lqxc;->a0:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lqxc;->k(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxc;->I:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 4
    iget v0, p0, Lqxc;->a0:F

    iget v1, p0, Lqxc;->Z:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lqxc;->k(F)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqxc;->a0:F

    .line 2
    invoke-virtual {p0, v0}, Lqxc;->k(F)V

    return-void
.end method

.method public final k(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 2
    iget v1, p0, Lqxc;->X:I

    iget v2, p0, Lqxc;->Y:I

    sub-int v3, v1, v2

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Lqxc;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v1, p0, Lqxc;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    sub-float v1, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget v2, p0, Lqxc;->X:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 6
    iget-object v2, p0, Lqxc;->T:Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    sub-float v1, v0, p1

    const v2, 0x40555555

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    cmpl-float v4, v2, v0

    if-lez v4, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const/4 v2, 0x0

    .line 7
    :cond_1
    iget-object v5, p0, Lqxc;->T:Landroid/view/View;

    mul-float v2, v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    cmpg-float v5, v2, v4

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    cmpl-float v2, v4, v0

    if-lez v2, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    mul-float v4, v4, v4

    sub-float v2, v0, v4

    .line 8
    iget-object v4, p0, Lqxc;->U:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v4, p0, Lqxc;->V:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v2, p0, Lqxc;->U:Landroid/view/View;

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lqxc;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object v0, p0, Lqxc;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object p1, p0, Lqxc;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lqxc;->W:I

    mul-float v3, v3, v1

    invoke-virtual {p0, v3}, Lqxc;->l(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lqxc;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lqxc;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1c;->D1(Z)V

    .line 3
    iget p1, p0, Lqxc;->B:I

    iput p1, p0, Lqxc;->W:I

    .line 4
    iget-object p1, p0, Lqxc;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lqxc;->I:Landroid/content/Context;

    iget-object v1, p0, Lqxc;->S:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lskh;->a(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->D1(Z)V

    .line 7
    iget p1, p0, Lqxc;->B:I

    iget-object v1, p0, Lqxc;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lqxc;->W:I

    .line 8
    iget-object p1, p0, Lqxc;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lqxc;->I:Landroid/content/Context;

    iget-object v1, p0, Lqxc;->S:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lskh;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lqxc;->S:Landroid/view/View;

    new-instance v0, Lqxc$b;

    invoke-direct {v0, p0}, Lqxc$b;-><init>(Lqxc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
