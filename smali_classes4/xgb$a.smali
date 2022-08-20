.class public final Lxgb$a;
.super Ljava/lang/Object;
.source "TaskCenterUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgb;->p(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgb$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lxgb$a;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lxgb$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 2
    new-instance v12, Lj48;

    iget-object v2, p0, Lxgb$a;->I:Landroid/app/Activity;

    iget-object v3, p0, Lxgb$a;->B:Ljava/lang/String;

    iget-object v4, v0, Litp;->b0:Ljava/lang/String;

    iget-object v5, v0, Litp;->Z:Ljava/lang/String;

    iget-wide v6, v0, Litp;->V:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "file"

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v12}, Ll38;->run()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lose;->c()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lxgb$a;->I:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lxgb$a;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
