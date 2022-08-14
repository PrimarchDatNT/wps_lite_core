.class public Lcn/wps/moffice/main/membershipshell/TaskShellActivity;
.super Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.source "TaskShellActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lip2;->p(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v0

    return-object v0
.end method
