.class public abstract Ldw7;
.super Lze6;
.source "BaseLoginTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/content/Context;

.field public W:I

.field public X:Lwv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lwv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Ldw7;->V:Landroid/content/Context;

    .line 3
    iput p2, p0, Ldw7;->W:I

    .line 4
    iput-object p4, p0, Ldw7;->X:Lwv7;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrq7;->a()V

    .line 3
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    :cond_0
    return-void
.end method

.method public t(Law7;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldw7;->X:Lwv7;

    invoke-interface {v0, p1}, Lwv7;->a(Law7;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldw7$a;

    invoke-direct {v1, p0, p1}, Ldw7$a;-><init>(Ldw7;Law7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
