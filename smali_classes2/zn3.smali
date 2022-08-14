.class public Lzn3;
.super Ljd3;
.source "QuickAction.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/LayoutInflater;

.field public final n0:Landroid/content/Context;

.field public o0:Landroid/view/ViewGroup;

.field public final p0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzn3;->n0:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lzn3;->m0:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    sget v1, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iput v1, p0, Lzn3;->p0:F

    const v1, 0x7f0e0229

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzn3;->l0:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    const v1, 0x7f0b30a1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    instance-of p2, p1, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzn3;->K()V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lzn3;->L(I)V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn3;->o0:Landroid/view/ViewGroup;

    const v1, 0x7f081319

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public M(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lzn3;->N(IIIIZ)V

    return-void
.end method

.method public N(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->dismiss()V

    .line 2
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ljd3;->isShowing()Z

    move-result v0

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn3;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzn3;->dismiss()V

    :cond_0
    return-void
.end method
