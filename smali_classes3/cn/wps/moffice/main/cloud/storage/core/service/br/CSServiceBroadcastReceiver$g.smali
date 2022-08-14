.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$g;
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


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$g;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    const-string v1, "weiyun"

    invoke-interface {v0, v1}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$g;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm88;->K3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
