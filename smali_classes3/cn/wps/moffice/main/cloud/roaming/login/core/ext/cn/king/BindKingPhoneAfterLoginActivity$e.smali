.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$e;
.super Ljava/lang/Object;
.source "BindKingPhoneAfterLoginActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;

    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
