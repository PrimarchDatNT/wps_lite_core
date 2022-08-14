.class public final Lbmh$a;
.super Ljava/lang/Object;
.source "KNativeSoLib.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {}, Lbmh;->b()Lemh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmh;->a(Z)Z

    .line 3
    invoke-static {p2}, Lemh$a;->a(Landroid/os/IBinder;)Lemh;

    move-result-object p1

    invoke-static {p1}, Lbmh;->c(Lemh;)Lemh;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.fetch.so.service.connected"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lbmh;->a(Z)Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lbmh;->c(Lemh;)Lemh;

    return-void
.end method
