.class public Lb5a$l;
.super Landroid/os/Handler;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$l;->a:Lb5a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5a$l;->a:Lb5a;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    .line 2
    monitor-enter p0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lc5a;->p:Z

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, v0, Lc5a;->p:Z

    .line 6
    invoke-virtual {v0, v2}, Lc5a;->L(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lc5a;->J(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lc5a;->I(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lc5a;->L(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lc5a;->J(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lc5a;->K(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Lc5a;->L(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lc5a;->J(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lc5a;->I(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v2, v0, Lc5a;->p:Z

    .line 16
    invoke-virtual {v0, v2}, Lc5a;->L(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lc5a;->J(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lc5a;->K(Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lc5a;->L(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lc5a;->J(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lc5a;->K(Z)V

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
