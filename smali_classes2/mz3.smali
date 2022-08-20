.class public Lmz3;
.super Lhd3$g;
.source "RestoreFailedDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_restore_purchase_failed_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->normal_titlebar:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/kspaybase/common/BusinessBaseTitle;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setGrayStyle(Landroid/view/Window;)V

    sget v2, Lcom/resouce/module/ResSTRING;->home_membercenter_my_restore:I

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setTitleText(I)V

    .line 8
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lkv2;->G0(Landroid/app/Activity;Landroid/view/View;)V

    sget v2, Lcom/resouce/module/ResID;->public_restore_purchase_help_tip_text:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lmz3$a;

    invoke-direct {v3, p0, p1}, Lmz3$a;-><init>(Lmz3;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lmz3$b;

    invoke-direct {v2, p0}, Lmz3$b;-><init>(Lmz3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const-string p1, "public_restore_failnew_show"

    .line 13
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
