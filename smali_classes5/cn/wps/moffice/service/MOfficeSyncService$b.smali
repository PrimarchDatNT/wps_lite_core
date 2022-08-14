.class public Lcn/wps/moffice/service/MOfficeSyncService$b;
.super Ljava/lang/Object;
.source "MOfficeSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/MOfficeSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/MOfficeSyncService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/MOfficeSyncService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljhb;->d()Ljhb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljhb$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lcn/wps/moffice/service/MOfficeSyncService;->d(Lcn/wps/moffice/service/MOfficeSyncService;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljhb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lcn/wps/moffice/service/MOfficeSyncService;->e(Lcn/wps/moffice/service/MOfficeSyncService;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lcn/wps/moffice/service/MOfficeSyncService;->c(Lcn/wps/moffice/service/MOfficeSyncService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v1}, Lcn/wps/moffice/service/MOfficeSyncService;->f(Lcn/wps/moffice/service/MOfficeSyncService;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/service/MOfficeSyncService$b;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v2}, Lcn/wps/moffice/service/MOfficeSyncService;->g(Lcn/wps/moffice/service/MOfficeSyncService;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
