.class public Lf1g;
.super Lg1g;
.source "BottomFilterQuickAction.java"


# instance fields
.field public A0:Landroid/view/View;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lf1g;->z0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const p2, 0x7f0b0f44

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf1g;->A0:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public d0(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1g;->u()V

    .line 2
    iget-object p1, p0, Lf1g;->A0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf1g;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 8
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lg1g;->w0:I

    .line 13
    iput p1, p0, Lg1g;->x0:I

    .line 14
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const p3, 0x7f13069e

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p3, p0, Ljd3;->I:Landroid/view/View;

    iget v0, p0, Lg1g;->w0:I

    iget v1, p0, Lg1g;->x0:I

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1g;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lpqf;->onDismiss()V

    return-void
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpqf;->q0()V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method
