.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;
.super Ljava/lang/Object;
.source "CSService.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/CSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CSService"

    const-string v1, "network state connected, call upload in 5 seconds"

    .line 2
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
