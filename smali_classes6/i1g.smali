.class public Li1g;
.super Lf1g;
.source "RomReadFilterQuickAction.java"


# instance fields
.field public B0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1g;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li1g;->B0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d0(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lsyg;->g1()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lg1g;->u()V

    .line 3
    iget-object p1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 5
    iget-object p3, p0, Li1g;->B0:Landroid/view/View;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Li1g;->B0:Landroid/view/View;

    .line 7
    :cond_0
    iget-object p3, p0, Li1g;->B0:Landroid/view/View;

    const/high16 v0, 0x66000000

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Li1g;->B0:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 10
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    iget-object p2, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    iget-object p2, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 15
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    iget-object p2, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    sget p2, Lcom/resouce/module/ResSTYLE;->phone_ss_filter_popupwindow_anmation:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 18
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    const/16 p3, 0x51

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object p2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lpqf;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf1g;->onDismiss()V

    .line 2
    iget-object v0, p0, Li1g;->B0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Li1g;->B0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Li1g;->B0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li1g;->B0:Landroid/view/View;

    .line 5
    invoke-static {}, Lsyg;->g1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf1g;->v0()V

    .line 2
    iget-object v0, p0, Lpqf;->l0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method
