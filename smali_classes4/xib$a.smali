.class public final Lxib$a;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->c(Landroid/app/Activity;Lqib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqib;


# direct methods
.method public constructor <init>(Lqib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$a;->B:Lqib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lxib;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljw4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ads_free_cn"

    goto :goto_0

    :cond_0
    const-string v1, "ads_free_i18n"

    .line 3
    :goto_0
    invoke-static {v1}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lxib;->f(Ljava/lang/String;Lmib;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v1}, Lxib;->B(Ljava/lang/String;)Lmib;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lxib$a;->B:Lqib;

    invoke-static {v1, v2, v3}, Lxib;->G(Ljava/lang/String;Lmib;Lqib;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lxib$a;->B:Lqib;

    invoke-static {v1, v2, v3}, Lxib;->G(Ljava/lang/String;Lmib;Lqib;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
