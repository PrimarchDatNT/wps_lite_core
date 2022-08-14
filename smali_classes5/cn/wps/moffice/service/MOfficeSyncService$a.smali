.class public Lcn/wps/moffice/service/MOfficeSyncService$a;
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
    iput-object p1, p0, Lcn/wps/moffice/service/MOfficeSyncService$a;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$a;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/service/MOfficeSyncService;->a(Lcn/wps/moffice/service/MOfficeSyncService;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$a;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lcn/wps/moffice/service/MOfficeSyncService;->c(Lcn/wps/moffice/service/MOfficeSyncService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/service/MOfficeSyncService$a;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v1}, Lcn/wps/moffice/service/MOfficeSyncService;->b(Lcn/wps/moffice/service/MOfficeSyncService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xdbba00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/MOfficeSyncService$a;->B:Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-static {v0}, Lebb;->a(Landroid/content/Context;)V

    return-void
.end method
