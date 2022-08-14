.class public Lqfk$b;
.super Ljava/lang/Object;
.source "PageNumPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfk;


# direct methods
.method public constructor <init>(Lqfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfk$b;->B:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v2}, Lqfk;->g(Lqfk;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    iget-object v2, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v2}, Lqfk;->f(Lqfk;)Lzri;

    move-result-object v2

    iget-object v3, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v3}, Lqfk;->h(Lqfk;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqfk;->i(Lqfk;Z)Z

    .line 6
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-virtual {v0}, Lqfk;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->j(Lqfk;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 8
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->j(Lqfk;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->k(Lqfk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->l(Lqfk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->f(Lqfk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0, v1}, Lqfk;->m(Lqfk;Z)Z

    .line 11
    iget-object v0, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v0}, Lqfk;->f(Lqfk;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lqfk$b;->B:Lqfk;

    invoke-static {v1}, Lqfk;->n(Lqfk;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_1
    return-void
.end method
