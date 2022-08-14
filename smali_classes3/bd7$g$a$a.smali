.class public Lbd7$g$a$a;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7$g$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbd7$g$a;


# direct methods
.method public constructor <init>(Lbd7$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g$a$a;->B:Lbd7$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v1, v1, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v1, Lbd7$g;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 2
    new-instance v1, Lbd7$g$a$a$a;

    invoke-direct {v1, p0, v0}, Lbd7$g$a$a$a;-><init>(Lbd7$g$a$a;Litp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbd7$g$a$a;->B:Lbd7$g$a;

    iget-object v1, v1, Lbd7$g$a;->a:Lbd7$g;

    iget-object v1, v1, Lbd7$g;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
