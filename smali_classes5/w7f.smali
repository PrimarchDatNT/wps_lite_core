.class public Lw7f;
.super Ljava/lang/Object;
.source "TaskCenterService.java"

# interfaces
.implements Lapirouter/server/IServicePublisher;


# annotations
.annotation runtime Lapirouter/server/Authority;
    packageName = "cn.wps.moffice_i18n"
    serviceName = "TaskCenterService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {}, Lx7f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_key_task_center_last_list_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ls5f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "TaskCenterService"

    const-string v0, "TaskCenterServiceApp business type is null"

    .line 5
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 6
    :cond_1
    new-instance v2, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    invoke-direct {v2}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;-><init>()V

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 7
    iput-wide v0, v2, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->I:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->S:J

    const/4 v0, 0x3

    .line 9
    iput v0, v2, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->T:I

    .line 10
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;-><init>()V

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->B:I

    const/16 v1, 0x64

    .line 12
    iput v1, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->I:I

    .line 13
    new-instance v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    invoke-direct {v1, v2, v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;-><init>(Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;)V

    .line 14
    invoke-static {p1, v1}, Lx7f;->d(Ljava/lang/String;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TaskCenterService"

    const-string p2, "TaskCenterServiceApp business type is null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;-><init>()V

    const-wide/32 v1, 0x278d00

    .line 4
    iput-wide v1, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->B:J

    .line 5
    new-instance v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    invoke-direct {v1}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;-><init>()V

    .line 6
    iput p1, v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->B:I

    const/16 p1, 0x14

    .line 7
    iput p1, v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->I:I

    .line 8
    new-instance p1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;-><init>(Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;)V

    .line 9
    invoke-static {p2, p1}, Lx7f;->d(Ljava/lang/String;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;-><init>()V

    const-wide/16 v1, 0x708

    .line 2
    iput-wide v1, v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->B:J

    .line 3
    new-instance v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    invoke-direct {v1}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->B:I

    const/16 v2, 0x14

    .line 5
    iput v2, v1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->I:I

    .line 6
    new-instance v2, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;

    invoke-direct {v2, v0, v1}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;-><init>(Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;)V

    .line 7
    invoke-static {p1, v2}, Lx7f;->d(Ljava/lang/String;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
