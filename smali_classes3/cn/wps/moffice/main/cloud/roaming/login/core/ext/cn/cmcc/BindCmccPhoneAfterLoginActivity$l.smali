.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$l;
.super Ljava/lang/Object;
.source "BindCmccPhoneAfterLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;->E2()V

    const-string p1, "public_set_mobile_page_retain_click"

    const-string p2, "bind"

    .line 3
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
