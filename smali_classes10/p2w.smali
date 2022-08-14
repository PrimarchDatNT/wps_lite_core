.class public Lp2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static volatile b:Lp2w;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SessionServiceConnection"

    iput-object v0, p0, Lp2w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lp2w;
    .locals 2

    sget-object v0, Lp2w;->b:Lp2w;

    if-nez v0, :cond_1

    const-class v0, Lp2w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp2w;->b:Lp2w;

    if-nez v1, :cond_0

    new-instance v1, Lp2w;

    invoke-direct {v1}, Lp2w;-><init>()V

    sput-object v1, Lp2w;->b:Lp2w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lp2w;->b:Lp2w;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lp2w;->a:Ljava/lang/String;

    const-string p2, "onServiceConnected"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lp2w;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lo2w;->c()Lo2w;

    move-result-object p1

    invoke-virtual {p1}, Lo2w;->a()V

    return-void
.end method
