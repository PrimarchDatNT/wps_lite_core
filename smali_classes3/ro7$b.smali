.class public Lro7$b;
.super Ljava/lang/Object;
.source "WPSDriveWorkspaceSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7;->o(Lro7$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lro7$f;

.field public final synthetic I:Lro7;


# direct methods
.method public constructor <init>(Lro7;Lro7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7$b;->I:Lro7;

    iput-object p2, p0, Lro7$b;->B:Lro7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lro7$b;->I:Lro7;

    iget-object v0, v0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lro7$b;->B:Lro7$f;

    iget-object v1, v1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q2(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    iget-object v1, p0, Lro7$b;->B:Lro7$f;

    iget-object v1, v1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1}, Lwy6;->F1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lro7$b;->I:Lro7;

    iget-object v1, p0, Lro7$b;->B:Lro7$f;

    iget-object v1, v1, Lro7$f;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1}, Lro7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lro7$b$a;

    invoke-direct {v1, p0}, Lro7$b$a;-><init>(Lro7$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDriveWorkspaceSwitcher"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lro7$b;->I:Lro7;

    iget-object v1, v1, Lro7;->a:Landroid/content/Context;

    invoke-static {v1}, Lbe8;->k(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lro7$b;->I:Lro7;

    invoke-virtual {v1, v0}, Lro7;->d(Lose;)V

    :goto_0
    return-void
.end method
