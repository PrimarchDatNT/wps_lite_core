.class public Lcn/wps/moffice/service/MOfficeSyncService$e;
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
    name = "e"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/service/MOfficeSyncService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/MOfficeSyncService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->I:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->I:Lcn/wps/moffice/service/MOfficeSyncService;

    iget-object v1, v0, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->I:Lcn/wps/moffice/service/MOfficeSyncService;

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lg45;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->I:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lcn/wps/moffice/service/MOfficeSyncService;->c(Lcn/wps/moffice/service/MOfficeSyncService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService$e;->I:Lcn/wps/moffice/service/MOfficeSyncService;

    iget-object v1, v1, Lcn/wps/moffice/service/MOfficeSyncService;->X:Lcn/wps/moffice/service/MOfficeSyncService$e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
