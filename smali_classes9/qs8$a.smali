.class public final Lqs8$a;
.super Ljava/lang/Object;
.source "FileRadarEventUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs8;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "key_startup_fileradar_event"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v7}, Lkm8;->putLong(Ljava/lang/String;J)Z

    .line 5
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v1

    invoke-virtual {v1}, Lss8;->isUploadSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "open"

    goto :goto_0

    :cond_0
    const-string v1, "close"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
