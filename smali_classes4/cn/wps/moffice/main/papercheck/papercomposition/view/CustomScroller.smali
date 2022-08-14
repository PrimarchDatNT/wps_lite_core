.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;
.super Landroid/widget/ScrollView;
.source "CustomScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;

.field public I:I

.field public S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->S:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->I:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->I:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->S:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->S:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->I:I

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;

    return-void
.end method
