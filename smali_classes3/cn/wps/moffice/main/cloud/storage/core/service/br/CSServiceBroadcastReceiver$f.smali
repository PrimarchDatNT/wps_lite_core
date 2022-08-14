.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;
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

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->T:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->T:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->f(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
