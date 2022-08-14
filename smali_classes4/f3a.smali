.class public Lf3a;
.super Ljava/lang/Object;
.source "QuickAccessDeleteRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3a$a;
    }
.end annotation


# instance fields
.field public B:Lf3a$a;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3a;->B:Lf3a$a;

    .line 3
    iput-object p2, p0, Lf3a;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "quick_access_tag"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v3, "quickAccess"

    invoke-direct {v2, v3}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lf3a;->I:Ljava/lang/String;

    invoke-interface {v1, v2}, Live;->delQuickAccessItem(Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickAccessDeleteRunnable isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lf3a;->B:Lf3a$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v1, v3}, Lf3a$a;->a(ZLose;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lose;->a()Ltpp;

    move-result-object v2

    const-string v3, "QuickAccessDeleteRunnable exception"

    invoke-static {v0, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf3a;->B:Lf3a$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, Lf3a$a;->a(ZLose;)V

    :cond_0
    :goto_0
    return-void
.end method
