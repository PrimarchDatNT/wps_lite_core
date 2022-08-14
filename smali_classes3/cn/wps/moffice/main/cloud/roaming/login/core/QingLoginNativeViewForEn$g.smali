.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->showGoToSignUpDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email"

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lkx7;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    new-instance v0, Lkx7;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$200(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lhx7;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx7;-><init>(Lhx7;)V

    invoke-static {p2, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$102(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Lkx7;)Lkx7;

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lkx7;

    move-result-object p2

    const-string v0, "mail"

    iput-object v0, p2, Lkx7;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object v0, p2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lkx7;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqv7;->x(Ljava/util/Map;Ljx7;)V

    return-void
.end method
