.class public Lcn/wps/moffice/main/recovery/RecoveryManager$c;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/recovery/RecoveryManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$c;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$c;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$c;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/RecoveryManager;->i(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$c;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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
