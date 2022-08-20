.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->showAgreementDialog(Lgv7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgv7$a;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Lgv7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->B:Lgv7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lzw7;->mAgreementChecked:Z

    .line 2
    iget-object p2, p2, Lzw7;->mRootView:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->agreeCehckBox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-boolean v0, v0, Lzw7;->mAgreementChecked:Z

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;->B:Lgv7$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lgv7$a;->a()V

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "agreementdialog"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "agree"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
