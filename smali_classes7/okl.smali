.class public Lokl;
.super Ljava/lang/Object;
.source "TopBarAnimController.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lokl;->Y:Landroid/content/res/Resources;

    .line 3
    iput-object p1, p0, Lokl;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lokl;->I:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lokl;->S:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lokl;->f()V

    .line 7
    iget-object p1, p0, Lokl;->S:Landroid/view/View;

    new-instance p2, Lokl$a;

    invoke-direct {p2, p0}, Lokl$a;-><init>(Lokl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lokl;->S:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lokl;->T:I

    iget v1, p0, Lokl;->X:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lokl;->X:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lokl;->W:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokl;->Y:Landroid/content/res/Resources;

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070d53

    goto :goto_0

    :cond_0
    const v1, 0x7f070828

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokl;->T:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokl;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lokl;->T:I

    .line 2
    iget-object v0, p0, Lokl;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lokl;->U:I

    .line 3
    iget-object v0, p0, Lokl;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lokl;->V:I

    .line 4
    iget v1, p0, Lokl;->U:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokl;->W:I

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokl;->a()I

    move-result v0

    invoke-virtual {p0}, Lokl;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lokl;->X:I

    int-to-float v0, v0

    iget v1, p0, Lokl;->W:I

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokl;->e()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokl;->k(IZ)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lokl;->X:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lokl;->X:I

    .line 3
    iget v1, p0, Lokl;->W:I

    if-le p1, v1, :cond_0

    .line 4
    iput v1, p0, Lokl;->X:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lokl;->X:I

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lokl;->X:I

    if-eq v0, p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-int p1, v1, p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lokl;->m(F)V

    :cond_2
    return-void
.end method

.method public k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lokl;->X:I

    .line 2
    iget v1, p0, Lokl;->T:I

    sub-int/2addr v1, p1

    iput v1, p0, Lokl;->X:I

    .line 3
    iget p1, p0, Lokl;->W:I

    if-le v1, p1, :cond_0

    .line 4
    iput p1, p0, Lokl;->X:I

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lokl;->X:I

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lokl;->X:I

    if-eq v0, p2, :cond_3

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iget v0, p0, Lokl;->X:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lokl;->m(F)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;FI)V
    .locals 2

    .line 1
    iget v0, p0, Lokl;->V:I

    int-to-float v0, v0

    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr v0, p3

    iget p3, p0, Lokl;->U:I

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget v1, p0, Lokl;->U:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    neg-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sub-float p2, p3, p2

    const v0, 0x40555555

    mul-float p2, p2, v0

    sub-float p2, p3, p2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    mul-float p3, p3, p3

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final m(F)V
    .locals 6

    .line 1
    iget v0, p0, Lokl;->U:I

    iget v1, p0, Lokl;->V:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lokl;->I:Landroid/view/View;

    invoke-virtual {p0, v1, p1, v0}, Lokl;->l(Landroid/view/View;FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v3, v3, v2

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    iget-object v4, p0, Lokl;->S:Landroid/view/View;

    mul-float v3, v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v3, p0, Lokl;->S:Landroid/view/View;

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr p1, v3

    add-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Lokl;->S:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v1, p0, Lokl;->S:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Lokl;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lokl;->T:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p0, v0}, Lokl;->n(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lokl;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lokl;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokl;->d()I

    move-result p1

    iput p1, p0, Lokl;->T:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokl;->d()I

    move-result p1

    iget-object v0, p0, Lokl;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lokl;->T:I

    :goto_1
    return-void
.end method
