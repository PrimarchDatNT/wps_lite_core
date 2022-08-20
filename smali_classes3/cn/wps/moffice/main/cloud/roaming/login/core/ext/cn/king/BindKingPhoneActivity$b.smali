.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$b;
.super Ljava/lang/Object;
.source "BindKingPhoneActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;->initViews()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneActivity;

    sget v0, Lcom/resouce/module/ResID;->ct_account_login_btn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
