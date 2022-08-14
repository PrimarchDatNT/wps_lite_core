.class public Lx53;
.super Ljava/lang/Object;
.source "TaskRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ly53;

.field public I:Lv53;


# direct methods
.method public constructor <init>(Ly53;Lv53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx53;->B:Ly53;

    .line 3
    iput-object p2, p0, Lx53;->I:Lv53;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx53;->B:Ly53;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx53;->I:Lv53;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly53;->h()V

    .line 3
    iget-object v0, p0, Lx53;->B:Ly53;

    invoke-virtual {v0}, Ly53;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx53;->B:Ly53;

    invoke-virtual {v1}, Ly53;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lc63;->a()Lc63;

    move-result-object v1

    iget-object v2, p0, Lx53;->B:Ly53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc63;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lx53;->I:Lv53;

    iget-object v1, p0, Lx53;->B:Ly53;

    invoke-virtual {v0, v1}, Lv53;->k(Ly53;)V

    .line 7
    iget-object v0, p0, Lx53;->I:Lv53;

    iget-object v1, p0, Lx53;->B:Ly53;

    invoke-virtual {v0, v1}, Lv53;->h(Ly53;)V

    :cond_2
    :goto_0
    return-void
.end method
