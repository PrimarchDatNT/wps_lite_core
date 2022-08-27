.class public final Lz18;
.super Ljava/lang/Object;
.source "IpcMonitor.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "IpcMonitor"

    const-string v1, "watch"

    .line 1
    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ls18;

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ls18;

    new-instance v2, La28;

    invoke-direct {v2, p0, p2, p3}, La28;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Ls18;-><init>(Landroid/os/IBinder;Ly18;)V

    const-string p0, "watch finish"

    .line 4
    invoke-static {v0, p0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
