.class public Le3a;
.super Ljava/lang/Object;
.source "QuickAccessAddRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3a$a;
    }
.end annotation


# instance fields
.field public B:Le3a$a;

.field public I:Lbh8;


# direct methods
.method public constructor <init>(Lbh8;Le3a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le3a;->B:Le3a$a;

    .line 3
    iput-object p1, p0, Le3a;->I:Lbh8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le3a$a;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Litp;->b0:Ljava/lang/String;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "quick_access_tag"

    const-string v2, "getGroupId e"

    .line 3
    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1, p1}, Le3a$a;->a(Llzp;Lose;)V

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 13

    const-string v0, "quick_access_tag"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le3a;->I:Lbh8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lbh8;->o:Ld08;

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v4, "quickAccess"

    invoke-direct {v3, v4}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v5

    const-string v6, "0,1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    iget-object v2, p0, Le3a;->I:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v2, v2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "group"

    .line 5
    iget-object v3, p0, Le3a;->I:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    move-object v9, v1

    move-object v7, v2

    goto :goto_0

    :cond_1
    const-string v2, "file"

    .line 6
    iget-object v3, p0, Le3a;->I:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v4, v3, Ld08;->U:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    move-object v7, v2

    move-object v9, v4

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QuickAccessAddRunnable groupId == null"

    .line 9
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Le3a;->B:Le3a$a;

    invoke-virtual {p0, v9, v2}, Le3a;->a(Ljava/lang/String;Le3a$a;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 11
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "QuickAccessAddRunnable file no exist"

    .line 12
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-interface/range {v5 .. v12}, Live;->addQuickAccessItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llzp;

    move-result-object v2

    .line 14
    iget-object v3, p0, Le3a;->B:Le3a$a;

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3, v2, v1}, Le3a$a;->a(Llzp;Lose;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "QuickAccessAddRunnable mDataParam == null"

    .line 16
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Le3a;->B:Le3a$a;

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2, v1, v1}, Le3a$a;->a(Llzp;Lose;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Lose;->a()Ltpp;

    move-result-object v3

    const-string v4, "QuickAccessAddRunnable exception"

    invoke-static {v0, v4, v3}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Le3a;->B:Le3a$a;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0, v1, v2}, Le3a$a;->a(Llzp;Lose;)V

    :cond_6
    :goto_3
    return-void
.end method
