.class public Lqq3$a;
.super Landroid/os/Handler;
.source "UploadingChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;-><init>(Lfq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq3$a;->a:Lqq3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lqq3$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqq3$d;

    iget-object v1, p0, Lqq3$a;->a:Lqq3;

    iget-object v2, v1, Lqq3;->c:Landroid/os/Handler;

    iget-object v3, v1, Lqq3;->d:Lfq3;

    iget-object v1, v1, Lqq3;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v2, v3, v1}, Lqq3$c;-><init>(Lqq3$d;Landroid/os/Handler;Lfq3;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lqq3$b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqq3$d;

    iget-object v1, p0, Lqq3$a;->a:Lqq3;

    iget-object v2, v1, Lqq3;->c:Landroid/os/Handler;

    iget-object v1, v1, Lqq3;->d:Lfq3;

    invoke-direct {v0, p1, v2, v1}, Lqq3$b;-><init>(Lqq3$d;Landroid/os/Handler;Lfq3;)V

    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
