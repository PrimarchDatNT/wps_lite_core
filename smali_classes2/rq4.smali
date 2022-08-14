.class public Lrq4;
.super Ljava/lang/Object;
.source "PhoneticShadeUtils.java"


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
    new-instance v0, Lgi3;

    invoke-direct {v0}, Lgi3;-><init>()V

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 3
    invoke-static {p0, v2}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {p0, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {v0, v1}, Lgi3;->j(I)Lgi3;

    const/16 v1, 0x1e

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lgi3;->k(I)Lgi3;

    .line 7
    invoke-virtual {v0, v2}, Lgi3;->m(I)Lgi3;

    .line 8
    invoke-virtual {v0, v3}, Lgi3;->l(I)Lgi3;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0}, Lgi3;->n(I)Lgi3;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060657

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lgi3;->p(Landroid/view/View;I)V

    return-void
.end method
