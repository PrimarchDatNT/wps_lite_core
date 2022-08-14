.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->c(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method
