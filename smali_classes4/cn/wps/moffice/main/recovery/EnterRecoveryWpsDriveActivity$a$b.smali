.class public Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;
.super Ljava/lang/Object;
.source "EnterRecoveryWpsDriveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnyp;

.field public final synthetic I:Liwp;

.field public final synthetic S:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;Lnyp;Liwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->S:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;

    iput-object p2, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->B:Lnyp;

    iput-object p3, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->I:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->B:Lnyp;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    iget-object v2, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->I:Liwp;

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$b;->S:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;

    iget-object v2, v2, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->I:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->M2(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;)Lyb7;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lyb7;->V5(Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;Z)V

    return-void
.end method
