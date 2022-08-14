.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;
.super Ljava/lang/Object;
.source "CSServiceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lra8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lra8;

    move-result-object v1

    invoke-virtual {v1, v0}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    return-void
.end method
