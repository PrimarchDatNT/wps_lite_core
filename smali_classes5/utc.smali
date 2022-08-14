.class public Lutc;
.super Ljava/lang/Object;
.source "AddBookmarkAnimHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->o()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "AddBookmarkAnim"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v3

    invoke-virtual {v3}, Lf4d;->d()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Handler;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-direct {v0, p0, v4}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Lutc$a;

    invoke-direct {v0, p0}, Lutc$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->setOnAddBookMarkAnimListener(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;)V

    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lutc$b;

    invoke-direct {v1, p0}, Lutc$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
