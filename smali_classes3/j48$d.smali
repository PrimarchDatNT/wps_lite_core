.class public Lj48$d;
.super Lj58$e;
.source "OpenDriveFileTask.java"

# interfaces
.implements Lz6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf7d;

.field public c:Ljve;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj58$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj48$d;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->n()Ljve;

    move-result-object v0

    iput-object v0, p0, Lj48$d;->c:Ljve;

    .line 4
    iput-object p1, p0, Lj48$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lx18;

    invoke-direct {v0}, Lx18;-><init>()V

    .line 2
    iget-object v1, p0, Lj48$d;->c:Ljve;

    invoke-interface {v1, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj48$d;->c:Ljve;

    invoke-interface {v1, p1}, Ljve;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "OpenPicCallback"

    const-string v2, "checkNewVersion"

    .line 4
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    const-wide/16 v1, 0x3

    .line 6
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lx18;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v8, Lv18;

    invoke-direct {v8}, Lv18;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V

    return-void
.end method

.method public c()Lf7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj48$d;->b:Lf7d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj58;->a()Lf7d;

    move-result-object v0

    iput-object v0, p0, Lj48$d;->b:Lf7d;

    .line 3
    :cond_0
    iget-object v0, p0, Lj48$d;->b:Lf7d;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lx6d;)V
    .locals 1

    .line 1
    invoke-static {}, Lj48;->x()Lty6;

    move-result-object p1

    iget-object v0, p0, Lj48$d;->a:Ljava/util/List;

    invoke-static {p2, p3, p1, v0}, Lg58;->d(Ljava/lang/String;Lx6d;Lty6;Ljava/util/List;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly6d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj48$d;->c:Ljve;

    invoke-interface {v0, p3}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj48$d;->c:Ljve;

    invoke-interface {v0, p3}, Ljve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj48$d;->d:Ljava/lang/String;

    invoke-static {p1, v2, p2, p3, p4}, Lh58;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6d;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "realDownloadPhoto time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenPicCallback"

    invoke-static {p2, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V
    .locals 1

    .line 1
    invoke-static {}, Lj48;->x()Lty6;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lk58;->e(Landroid/app/Activity;Ljava/lang/String;Lc7d;Lty6;)V

    return-void
.end method

.method public l(ILa7d;)V
    .locals 2

    .line 1
    invoke-static {}, Lj48;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj48$d;->a:Ljava/util/List;

    invoke-static {p1, v0, v1, p2}, Lj58;->f(ILjava/util/List;Ljava/util/List;La7d;)V

    return-void
.end method
