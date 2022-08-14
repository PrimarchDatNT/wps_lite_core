.class public Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;
.super Ljava/lang/Object;
.source "WPSRecoveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lera;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$a;->B:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
