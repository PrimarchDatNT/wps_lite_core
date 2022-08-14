.class public Lcn/wps/moffice/main/user/UserScrollView;
.super Landroid/widget/ScrollView;
.source "UserScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/user/UserScrollView$b;,
        Lcn/wps/moffice/main/user/UserScrollView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/user/UserScrollView$a;

.field public I:Lcn/wps/moffice/main/user/UserScrollView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lcn/wps/moffice/main/user/UserScrollView$b;->S:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcn/wps/moffice/main/user/UserScrollView$b;->S:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcn/wps/moffice/main/user/UserScrollView$b;->S:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p1, Lcn/wps/moffice/main/user/UserScrollView$b;->S:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->B:Lcn/wps/moffice/main/user/UserScrollView$a;

    if-eqz p1, :cond_2

    if-ne p2, p4, :cond_0

    .line 3
    sget-object p2, Lcn/wps/moffice/main/user/UserScrollView$b;->S:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    goto :goto_0

    :cond_0
    if-le p2, p4, :cond_1

    .line 4
    sget-object p2, Lcn/wps/moffice/main/user/UserScrollView$b;->B:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcn/wps/moffice/main/user/UserScrollView$b;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    .line 6
    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/main/user/UserScrollView$a;->h()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/user/UserScrollView;->B:Lcn/wps/moffice/main/user/UserScrollView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserScrollView;->I:Lcn/wps/moffice/main/user/UserScrollView$b;

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/user/UserScrollView$a;->W(Lcn/wps/moffice/main/user/UserScrollView$b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollChangeListener(Lcn/wps/moffice/main/user/UserScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserScrollView;->B:Lcn/wps/moffice/main/user/UserScrollView$a;

    return-void
.end method
