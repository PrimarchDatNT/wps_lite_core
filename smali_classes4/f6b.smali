.class public Lf6b;
.super Ljava/lang/Object;
.source "GlobalErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6b$a;
    }
.end annotation


# static fields
.field public static b:Lf6b;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf6b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf6b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lf6b;
    .locals 2

    .line 1
    sget-object v0, Lf6b;->b:Lf6b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg6b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf6b;->b:Lf6b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf6b;

    invoke-direct {v1}, Lf6b;-><init>()V

    sput-object v1, Lf6b;->b:Lf6b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf6b;->b:Lf6b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf6b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
