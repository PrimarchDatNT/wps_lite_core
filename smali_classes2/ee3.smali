.class public Lee3;
.super Ljava/lang/Thread;
.source "ThePlayEngine.java"


# instance fields
.field public B:Lce3;

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/os/Handler;

.field public U:Lvd3;

.field public V:J

.field public W:J

.field public X:J


# direct methods
.method public constructor <init>(Lvd3;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lee3;->V:J

    .line 3
    iput-wide v0, p0, Lee3;->W:J

    .line 4
    iput-wide v0, p0, Lee3;->X:J

    .line 5
    iput-object p2, p0, Lee3;->I:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lee3;->U:Lvd3;

    .line 7
    iput-object p3, p0, Lee3;->T:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee3;->S:Ljava/util/List;

    .line 9
    new-instance p1, Lde3;

    iget-object p2, p0, Lee3;->I:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lde3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lee3;->B:Lce3;

    .line 10
    iget-object p1, p0, Lee3;->U:Lvd3;

    iget-object p2, p0, Lee3;->S:Ljava/util/List;

    invoke-virtual {p1, p2}, Lvd3;->x(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lee3;->k()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventAction()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 3
    iget-object v1, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, -0x2710

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_0

    return v1
.end method

.method public final b(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;III)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventAction()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lee3;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getDownTime()J

    move-result-wide v0

    iget-wide v2, p0, Lee3;->W:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lee3;->X:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->setDownTime(J)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lee3;->V:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lee3;->X:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->setEventTime(J)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getDownTime()J

    move-result-wide v0

    iget-wide v2, p0, Lee3;->W:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lee3;->X:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->setDownTime(J)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lee3;->V:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lee3;->X:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->setEventTime(J)V

    return-void
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lee3;->V:J

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lee3;->W:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lee3;->X:J

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lee3;->V:J

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lee3;->W:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lee3;->X:J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lee3;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 3
    iget-object v2, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getTime()J

    move-result-wide v3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5
    iget-object v5, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 6
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getTime()J

    move-result-wide v6

    sub-long v3, v6, v3

    .line 7
    invoke-virtual {v5, v3, v4}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->setTime(J)V

    add-int/lit8 v0, v0, 0x1

    move-wide v3, v6

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->setTime(J)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lee3;->k()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2, v1, v2}, Lee3;->b(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lee3;->k()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->B:Lce3;

    invoke-virtual {v0}, Lce3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lee3;->i()V

    .line 3
    iget-object v0, p0, Lee3;->B:Lce3;

    invoke-virtual {v0}, Lce3;->a()V

    .line 4
    invoke-virtual {p0}, Lee3;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->B:Lce3;

    invoke-virtual {v0}, Lce3;->e()Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)V
    .locals 3

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x100

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DOWN"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "UP"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lee3;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee3;->U:Lvd3;

    invoke-virtual {v0}, Lvd3;->k()Lbe3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x200

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NUM"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lee3;->T:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lee3;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lee3;->U:Lvd3;

    invoke-virtual {v0, v1}, Lvd3;->A(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lee3;->f()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v3, p0, Lee3;->S:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lee3;->d(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lee3;->c(I)V

    .line 9
    :goto_1
    invoke-virtual {p0, v2, v2}, Lee3;->l(II)V

    mul-int/lit8 v3, v2, 0x64

    .line 10
    div-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lee3;->m(I)V

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lee3;->g(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lee3;->U:Lvd3;

    invoke-virtual {v0, v1}, Lvd3;->A(Z)V

    const/16 v0, 0x64

    .line 13
    invoke-virtual {p0, v0}, Lee3;->m(I)V

    return-void
.end method
