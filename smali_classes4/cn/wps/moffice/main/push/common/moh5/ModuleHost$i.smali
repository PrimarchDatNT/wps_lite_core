.class public Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;
.super Ljava/lang/Object;
.source "ModuleHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->f(Landroid/app/Activity;Lph5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lph5;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;Lph5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;->B:Lph5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->B1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lq18;->n()Lk08;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 7
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;->B:Lph5;

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;->B:Lph5;

    const/4 v5, 0x0

    new-instance v6, Lnh5$b;

    invoke-direct {v6}, Lnh5$b;-><init>()V

    .line 10
    invoke-virtual {v6, v0}, Lnh5$b;->c(Ljava/lang/String;)Lnh5$b;

    .line 11
    invoke-virtual {v6, v1}, Lnh5$b;->e(Ljava/lang/String;)Lnh5$b;

    .line 12
    invoke-virtual {v6, v2}, Lnh5$b;->b(Ljava/lang/String;)Lnh5$b;

    .line 13
    invoke-virtual {v6, v3}, Lnh5$b;->d(Ljava/lang/String;)Lnh5$b;

    .line 14
    invoke-virtual {v6}, Lnh5$b;->a()Lnh5;

    move-result-object v0

    .line 15
    invoke-interface {v4, v5, v0}, Lph5;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/moh5/ModuleHost$i;->B:Lph5;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lph5;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
