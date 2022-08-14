.class public final Lgiw$a;
.super Laiw$b;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Landroid/os/Handler;

.field public volatile I:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiw$b;-><init>()V

    .line 2
    iput-object p1, p0, Lgiw$a;->B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljiw;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lgiw$a;->I:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkiw;->a()Ljiw;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lbow;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v0, Lgiw$b;

    iget-object v1, p0, Lgiw$a;->B:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lgiw$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lgiw$a;->B:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-boolean p1, p0, Lgiw$a;->I:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lgiw$a;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lkiw;->a()Ljiw;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgiw$a;->I:Z

    .line 2
    iget-object v0, p0, Lgiw$a;->B:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgiw$a;->I:Z

    return v0
.end method
