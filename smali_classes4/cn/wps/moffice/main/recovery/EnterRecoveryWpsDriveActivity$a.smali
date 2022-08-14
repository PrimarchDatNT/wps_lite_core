.class public Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;
.super Ljava/lang/Object;
.source "EnterRecoveryWpsDriveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->N2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->I:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Liwp;->S:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$a;-><init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;)V

    invoke-static {v0, v5}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-wide v2, v0, Liwp;->S:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d0(Ljava/lang/String;)Lnyp;

    move-result-object v1

    .line 5
    new-instance v2, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;

    invoke-direct {v2, p0, v1, v0}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;-><init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;Lnyp;Liwp;)V

    invoke-static {v2, v5}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
