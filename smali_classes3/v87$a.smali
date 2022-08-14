.class public final Lv87$a;
.super Ljava/lang/Object;
.source "MoveOrUploadFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv87;->c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv87$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p2, p0, Lv87$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lv87$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lv87$a;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lv87$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Lc07;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lv87$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lc07;->d(Litp;)Ld08;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lv87$a;->S:Ljava/lang/String;

    iput-object v3, v2, Ld08;->r0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v5, v2, Ld08;->q0:Ljava/lang/String;

    iget-object v6, v2, Ld08;->U:Ljava/lang/String;

    iget-object v7, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v8, v0, Ld08;->s0:Ljava/lang/String;

    iget-object v9, v0, Ld08;->r0:Ljava/lang/String;

    new-instance v10, Lv87$a$a;

    invoke-direct {v10, p0, v2, v0, v1}, Lv87$a$a;-><init>(Lv87$a;Ld08;Ld08;Litp;)V

    invoke-virtual/range {v4 .. v10}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lv87$a;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
