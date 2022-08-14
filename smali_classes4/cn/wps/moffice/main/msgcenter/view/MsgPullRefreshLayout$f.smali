.class public Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;
.super Landroid/os/Handler;
.source "MsgPullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;

    .line 5
    iget-wide v1, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->h:J

    .line 6
    iget-wide v6, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->g:J

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    const/4 v6, 0x1

    .line 7
    iget v7, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->c:F

    iget v8, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->d:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    .line 8
    iget v3, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->a:F

    iget v7, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->e:F

    long-to-float v1, v1

    mul-float v7, v7, v1

    add-float/2addr v7, v3

    iget v2, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->b:F

    iget v3, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->f:F

    mul-float v3, v3, v1

    add-float v8, v2, v3

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iget-wide v0, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->h:J

    .line 10
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x32

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
