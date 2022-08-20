.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;
.super Ljava/lang/Object;
.source "BindKingPhoneActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_bind_phone:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
