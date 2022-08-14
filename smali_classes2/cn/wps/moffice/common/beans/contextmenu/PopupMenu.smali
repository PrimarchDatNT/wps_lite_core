.class public Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;
.super Ljd3;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;
    }
.end annotation


# instance fields
.field public l0:Landroid/content/Context;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    .line 39
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 41
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "public_popup_menu"

    invoke-interface {p1, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tracks"

    .line 45
    invoke-interface {p1, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    const-string v2, "phone_public_pop_track"

    .line 46
    invoke-interface {p1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    const/16 v3, 0xf

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p3, :cond_0

    .line 48
    new-instance p1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;-><init>(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object p2, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 25
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "public_popup_menu"

    invoke-interface {p1, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tracks"

    .line 29
    invoke-interface {p1, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    .line 30
    new-instance p1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;-><init>(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p2, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p0, v0}, Ljd3;->y(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljd3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "public_popup_menu"

    invoke-interface {p1, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tracks"

    .line 11
    invoke-interface {p1, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    const-string v2, "phone_public_pop_track"

    .line 12
    invoke-interface {p1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, p1, p4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    new-instance p1, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu$InnerLinearLayout;-><init>(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v0}, Ljd3;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic L(Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public M()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const-string v2, "Animations_PopUpMenu_Slide"

    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const-string v2, "Animations_PopDownMenu_Slide"

    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    return-void
.end method

.method public S()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->U(ZZ)Z

    move-result v0

    return v0
.end method

.method public T(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->U(ZZ)Z

    move-result p1

    return p1
.end method

.method public U(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    move-result p1

    return p1
.end method

.method public V(ZZII)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->W(ZZIIZ)Z

    move-result p1

    return p1
.end method

.method public W(ZZIIZ)Z
    .locals 14

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual {p0}, Ljd3;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd3;->u()V

    .line 3
    iget-object v2, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v4, v1, [I

    .line 4
    iget-object v5, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object v5, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v2, v3

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v2, v3

    iget-object v10, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aget v2, v2, v7

    iget-object v10, v0, Ljd3;->I:Landroid/view/View;

    .line 7
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    invoke-direct {v5, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v6, -0x2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_1
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v8, -0x80000000

    .line 13
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 14
    iget-object v9, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 15
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    if-gtz v2, :cond_3

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2, v3, v3, v8, v9}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 17
    :cond_3
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 18
    iget-object v8, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    .line 19
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v10, v0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-gez v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->top:I

    if-gez v10, :cond_4

    .line 22
    iget-object v10, v0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v10}, Ldgh;->x(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v11}, Ldgh;->v(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9, v3, v3, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_4
    iget-boolean v10, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    const/4 v11, 0x3

    if-eqz v10, :cond_8

    .line 24
    iget v10, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    if-ne v11, v10, :cond_6

    .line 25
    iget v10, v5, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_2
    sub-int/2addr v10, v8

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    if-ne v11, v10, :cond_7

    .line 26
    iget v10, v5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/16 v10, 0x11

    .line 27
    iget v12, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    if-ne v10, v12, :cond_b

    .line 28
    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-le v10, v8, :cond_9

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v10, v8

    div-int/2addr v10, v1

    iget v11, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    goto :goto_4

    :cond_9
    if-ge v10, v8, :cond_a

    .line 30
    iget v10, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int v11, v8, v11

    div-int/2addr v11, v1

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    goto :goto_3

    .line 31
    :cond_a
    iget v10, v5, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    .line 32
    iget v10, v5, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 33
    :cond_c
    invoke-static {}, Ldgh;->N0()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz p5, :cond_d

    .line 34
    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-le v10, v8, :cond_5

    goto :goto_4

    .line 35
    :cond_d
    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-le v10, v8, :cond_e

    goto :goto_2

    .line 36
    :cond_e
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 37
    :cond_f
    :goto_4
    iput-boolean v3, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 38
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 39
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0xf

    if-eqz p2, :cond_13

    .line 40
    iget-object v13, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 41
    iget-object v13, v0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-ge v12, v13, :cond_10

    if-lt v12, v11, :cond_11

    :cond_10
    aget v4, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v13, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 42
    :cond_13
    iget-boolean v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    if-eqz v4, :cond_17

    .line 43
    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 44
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_14

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    goto :goto_6

    :cond_14
    if-ge v4, v2, :cond_16

    .line 47
    iget v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/2addr v2, v1

    sub-int/2addr v4, v2

    if-gez v4, :cond_15

    goto :goto_6

    :cond_15
    move v3, v4

    goto :goto_6

    .line 48
    :cond_16
    iget v3, v5, Landroid/graphics/Rect;->top:I

    :goto_6
    move v6, v3

    :goto_7
    move/from16 v3, p4

    goto/16 :goto_b

    .line 49
    :cond_17
    iget-boolean v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v4, :cond_1a

    if-le v2, v11, :cond_19

    .line 50
    iget-object v1, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 51
    iget-boolean v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v2, :cond_18

    .line 52
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    .line 53
    :cond_18
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    .line 54
    :cond_19
    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 55
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 56
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    move/from16 v3, p4

    :goto_9
    move v6, v1

    goto :goto_b

    .line 57
    :cond_1a
    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v13

    if-le v4, v11, :cond_1b

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v1

    if-le v13, v4, :cond_1b

    .line 58
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_1c

    .line 59
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    goto :goto_a

    .line 60
    :cond_1b
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    :goto_a
    sub-int/2addr v1, v4

    :cond_1c
    add-int v4, v2, p4

    if-ge v4, v12, :cond_1d

    .line 61
    iget-object v2, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 62
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    .line 63
    :cond_1d
    iget-object v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 64
    iget-boolean v9, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v9, :cond_1e

    .line 65
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_1e
    sub-int/2addr v2, v12

    sub-int/2addr v1, v2

    .line 66
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    .line 67
    :goto_b
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->s0:Z

    if-nez v1, :cond_20

    .line 68
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v1, :cond_1f

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_c

    .line 70
    :cond_1f
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v6, v1

    :cond_20
    :goto_c
    add-int v10, v10, p3

    .line 71
    iget-object v1, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    add-int v2, v10, v8

    if-le v2, v1, :cond_21

    sub-int v10, v1, v8

    .line 72
    :cond_21
    iget-object v1, v0, Ljd3;->I:Landroid/view/View;

    const v2, 0x10000033

    iget-boolean v4, v0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v4, :cond_22

    sub-int/2addr v6, v3

    goto :goto_d

    :cond_22
    add-int/2addr v6, v3

    :goto_d
    invoke-virtual {p0, v1, v2, v10, v6}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    return v7
.end method

.method public X(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->N()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    return-void
.end method

.method public Z(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->N()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a0(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v1

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v5, -0x80000000

    .line 11
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 19
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0xf

    .line 20
    iget-object v8, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    .line 21
    iget-object v8, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-ge v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v1, :cond_6

    if-le v0, v6, :cond_4

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 24
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v3, :cond_3

    .line 25
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 26
    :cond_3
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 27
    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    :goto_2
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_5
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    const v2, 0x10000033

    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    if-ge v0, v7, :cond_7

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 35
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v1, :cond_8

    .line 38
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 39
    :cond_8
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :goto_3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 41
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    .line 43
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    :goto_4
    return-void
.end method

.method public b0(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v1

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v5, -0x80000000

    .line 11
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-gez v6, :cond_2

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_2

    .line 19
    iget-object v6, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v6}, Ldgh;->x(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v7}, Ldgh;->v(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 21
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0xf

    .line 22
    iget-object v8, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    .line 23
    iget-object v8, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    if-eqz v1, :cond_8

    if-le v0, v6, :cond_5

    .line 24
    iget p3, v5, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v1, :cond_4

    .line 27
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 28
    :cond_4
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 29
    :cond_5
    iget p3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p3, v0

    .line 34
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v0

    .line 35
    :goto_3
    iget-object p1, p0, Ljd3;->I:Landroid/view/View;

    const v0, 0x10000033

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, v0, v3, p3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    goto :goto_5

    .line 36
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    if-ge v0, v7, :cond_9

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v1, :cond_a

    .line 41
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 42
    :cond_a
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    :goto_4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 44
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    .line 46
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 47
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    :cond_c
    if-gez v0, :cond_d

    .line 49
    iget p1, v2, Landroid/graphics/Rect;->left:I

    add-int v1, v0, p1

    if-gez v1, :cond_d

    neg-int v0, p1

    if-eqz p3, :cond_d

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    :cond_d
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    :goto_5
    return-void
.end method

.method public c0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v1

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v5, -0x80000000

    .line 14
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-gtz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0xf

    .line 22
    iget-object v7, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 23
    iget-object v7, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->r0:Z

    .line 24
    iget-object v7, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    if-ge v0, v6, :cond_4

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    iget-boolean v7, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->p0:Z

    if-eqz v7, :cond_5

    .line 29
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 30
    :cond_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :goto_3
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 32
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->q0:Z

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    .line 34
    :cond_6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_8

    .line 35
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 36
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    goto :goto_4

    .line 37
    :cond_7
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    goto :goto_4

    .line 38
    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->X(II)V

    :goto_4
    return-void
.end method

.method public d0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v0, v0, v1

    iget-object v7, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v0

    const v3, 0x800033

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v3, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v3, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->Z(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public e0(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v3, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v3, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v3, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 9
    new-instance p2, Lcn/wps/moffice/common/beans/RoundRectLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/common/beans/RoundRectLayout;-><init>(Landroid/content/Context;)V

    int-to-float p1, p1

    .line 10
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RoundRectLayout;->setRadius(F)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "public_pop_list_track"

    .line 12
    invoke-interface {v0, p1}, Ljo0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->o0:I

    :goto_1
    return-void
.end method

.method public useCardViewMenu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 9
    new-instance v3, Lcn/wps/moffice/common/beans/RoundRectLayout;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->l0:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcn/wps/moffice/common/beans/RoundRectLayout;-><init>(Landroid/content/Context;)V

    int-to-float v1, v1

    .line 10
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/RoundRectLayout;->setRadius(F)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v1, "public_pop_list_track"

    .line 12
    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
