.class public Lcn/wps/moffice_eng/wxapi/WBEntryActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WBEntryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;
    }
.end annotation


# static fields
.field public static B:Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static C2(Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice_eng/wxapi/WBEntryActivity;->B:Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;

    return-void
.end method


# virtual methods
.method public final B2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/wxapi/WBEntryActivity;->B:Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice_eng/wxapi/WBEntryActivity$a;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice_eng/wxapi/WBEntryActivity;->B2(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
