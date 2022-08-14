.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;
.super Ljava/lang/Object;
.source "CSServiceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;->B:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;->B:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lra8;

    move-result-object v0

    invoke-virtual {v0}, Loa8;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getPause()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;->B:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lra8;

    move-result-object v3

    invoke-virtual {v3, v2}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;->B:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->e(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lr98;

    move-result-object v0

    invoke-virtual {v0}, Lr98;->o()V

    return-void
.end method
