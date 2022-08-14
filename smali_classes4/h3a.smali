.class public Lh3a;
.super Ljava/lang/Object;
.source "QuickAccessOpenRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3a$a;
    }
.end annotation


# instance fields
.field public B:Lh3a$a;


# direct methods
.method public constructor <init>(Lh3a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3a;->B:Lh3a$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "quickAccess"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Live;->openQuickAccess()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lh3a;->B:Lh3a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Lh3a$a;->a(ZLose;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lose;->a()Ltpp;

    move-result-object v1

    const-string v2, "quick_access_tag"

    const-string v3, "QuickAccessOpenRunnable exception"

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lh3a;->B:Lh3a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Lh3a$a;->a(ZLose;)V

    :cond_0
    :goto_0
    return-void
.end method
