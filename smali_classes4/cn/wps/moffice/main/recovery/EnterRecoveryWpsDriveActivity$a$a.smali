.class public Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$a;
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
.field public final synthetic B:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$a;->B:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a$a;->B:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity$a;->I:Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;->L2(Lcn/wps/moffice/main/recovery/EnterRecoveryWpsDriveActivity;)Lyb7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    return-void
.end method
