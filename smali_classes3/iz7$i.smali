.class public Liz7$i;
.super Ljava/lang/Object;
.source "GuideTrustDeviceController.java"

# interfaces
.implements Ljz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz7$i;->a:Liz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Liz7$i;->a:Liz7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liz7$i;->a:Liz7;

    iget-boolean v1, v1, Liz7;->T:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "authorizes_pc_login"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GuideTrustDeviceController.onPageClose] enter, needTrustDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Liz7$l;

    iget-object v1, p0, Liz7$i;->a:Liz7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liz7$l;-><init>(Liz7;Liz7$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Liz7$i;->a:Liz7;

    new-instance v1, Liz7$i$a;

    invoke-direct {v1, p0}, Liz7$i$a;-><init>(Liz7$i;)V

    invoke-virtual {v0, v1}, Liz7;->m(Liz7$k;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onPageLoaded()V
    .locals 2

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.mAuthCallback.onPageLoaded] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liz7$i;->a:Liz7;

    invoke-static {v0}, Liz7;->b(Liz7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "authorizes_pc_login"

    const-string v1, "[GuideTrustDeviceController.mAuthCallback.onSuccess] bind phone success, need trust device when dialog dismiss"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liz7$i;->a:Liz7;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Liz7$i;->a:Liz7;

    const/4 v2, 0x1

    iput-boolean v2, v1, Liz7;->T:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
