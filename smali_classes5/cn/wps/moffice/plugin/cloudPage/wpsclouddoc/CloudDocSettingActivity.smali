.class public Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/CloudDocSettingActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "CloudDocSettingActivity.java"


# instance fields
.field public h0:Lebd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lgdd;
    .locals 1

    .line 1
    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/CloudDocSettingActivity;->h0:Lebd;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
