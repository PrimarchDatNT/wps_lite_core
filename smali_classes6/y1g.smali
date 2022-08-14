.class public Ly1g;
.super Lz0g;
.source "PhoneFilterCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1g$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILz0g$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz0g;-><init>(Landroid/content/Context;ILz0g$n;)V

    return-void
.end method


# virtual methods
.method public E3(Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
    .locals 3

    .line 1
    new-instance v0, Lz0g$m;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lz0g$m;-><init>(Lz0g;Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f081319

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p2, Ly1g$a;

    invoke-direct {p2, p0, v0}, Ly1g$a;-><init>(Ly1g;Lz0g$m;)V

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/RecordPopWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Ly1g$b;

    invoke-direct {p2, p0, p1}, Ly1g$b;-><init>(Ly1g;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method

.method public F3(Ljava/util/List;I)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lx1g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object v0
.end method

.method public G3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e06af

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public I3(Lz0g$m;Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
    .locals 3

    .line 1
    new-instance v0, Lz0g$m;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, p0, p3, v1, v2}, Lz0g$m;-><init>(Lz0g;Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f081319

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p3, Ly1g$c;

    invoke-direct {p3, p0, p1}, Ly1g$c;-><init>(Ly1g;Lz0g$m;)V

    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/RecordPopWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p1, Ly1g$d;

    invoke-direct {p1, p0, p2}, Ly1g$d;-><init>(Ly1g;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method

.method public J3()Lz0g$o;
    .locals 2

    .line 1
    new-instance v0, Ly1g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly1g$e;-><init>(Ly1g;Ly1g$a;)V

    return-object v0
.end method

.method public K3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e092d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Q3(Landroid/widget/LinearLayout;Lz0g$m;)V
    .locals 1

    const v0, 0x7f081208

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lz0g$m;->g(Landroid/view/View;)V

    return-void
.end method

.method public R3(Landroid/widget/LinearLayout;Lz0g$m;)V
    .locals 1

    const v0, 0x7f081208

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lz0g$m;->g(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz0g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
