.class public Ltyg;
.super Lpqf;
.source "RomReadQuickAction.java"


# instance fields
.field public v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltyg;->v0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpqf;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltyg;->v0:Landroid/view/View;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltyg;->v0:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v2, p0, Ltyg;->v0:Landroid/view/View;

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ltyg;->v0:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 9
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v4, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    iget-object v1, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget-object v1, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 15
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const v1, 0x7f13069e

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 18
    invoke-virtual {p0, v5}, Ljd3;->D(Z)V

    .line 19
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpqf;->onDismiss()V

    .line 2
    iget-object v0, p0, Ltyg;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Ltyg;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltyg;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltyg;->v0:Landroid/view/View;

    return-void
.end method
