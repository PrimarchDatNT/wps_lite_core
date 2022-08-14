.class public Ltal;
.super Lij3;
.source "WriterTitlerScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ltal;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lij3;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lij3;->i(I)V

    .line 4
    invoke-virtual {p0}, Lij3;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Lij3;->g(IIII)V

    .line 6
    invoke-virtual {p0}, Lij3;->c()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
