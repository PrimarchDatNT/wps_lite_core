.class public Luab;
.super Ljava/lang/Object;
.source "SelectActivityUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f070500

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v2, p0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f070502

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070501

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    if-le p0, v0, :cond_1

    const/4 p0, -0x1

    :cond_1
    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    instance-of p0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_3

    .line 13
    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
