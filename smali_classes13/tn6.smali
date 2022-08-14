.class public final Ltn6;
.super Ljava/lang/Object;
.source "MeasureUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Ltn6;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ltn6;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ltn6;->a(Landroid/view/View;IIII)V

    return-void
.end method
