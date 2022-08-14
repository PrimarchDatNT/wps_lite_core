.class public Lyr2$d;
.super Ljava/lang/Object;
.source "AppUpdateHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lyr2;


# direct methods
.method public constructor <init>(Lyr2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2$d;->b:Lyr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyr2$d;->a:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyr2$d;->b:Lyr2;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyr2$d;->b:Lyr2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyr2;->q(Lyr2;Z)Z

    .line 3
    iget-object v0, p0, Lyr2$d;->b:Lyr2;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lyr2;->x(Lyr2;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    iget-object p2, p0, Lyr2$d;->b:Lyr2;

    invoke-static {p2}, Lyr2;->w(Lyr2;)Landroid/os/Messenger;

    move-result-object v0

    iget-object v1, p0, Lyr2$d;->b:Lyr2;

    invoke-static {v1}, Lyr2;->y(Lyr2;)Landroid/os/Messenger;

    move-result-object v1

    iget v2, p0, Lyr2$d;->a:I

    invoke-static {p2, v0, v1, v2}, Lyr2;->z(Lyr2;Landroid/os/Messenger;Landroid/os/Messenger;I)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyr2$d;->b:Lyr2;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyr2$d;->b:Lyr2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyr2;->q(Lyr2;Z)Z

    .line 3
    iget-object v0, p0, Lyr2$d;->b:Lyr2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyr2;->x(Lyr2;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 4
    iget-object v0, p0, Lyr2$d;->b:Lyr2;

    invoke-static {v0}, Lyr2;->A(Lyr2;)Lqs2;

    move-result-object v0

    invoke-virtual {v0}, Lqs2;->c()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
