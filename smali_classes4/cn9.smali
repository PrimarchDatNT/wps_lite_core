.class public Lcn9;
.super Ljava/lang/Object;
.source "UnReadSearchCallbackThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn9$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcn9$b;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn9$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn9$a;

    invoke-direct {v0, p0}, Lcn9$a;-><init>(Lcn9;)V

    iput-object v0, p0, Lcn9;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcn9;->b:Lcn9$b;

    return-void
.end method

.method public static synthetic a(Lcn9;)Lcn9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn9;->b:Lcn9$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn9;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn9;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn9;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn9;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UnReadSearchCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn9;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn9;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn9;->c:Landroid/os/Handler;

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcn9;->a:Z

    .line 6
    iget-object p1, p0, Lcn9;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcn9;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn9;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcn9;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
