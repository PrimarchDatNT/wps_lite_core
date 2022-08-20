.class public Lz9b;
.super Lh1b;
.source "PreDistinguishView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9b$g;,
        Lz9b$f;
    }
.end annotation


# static fields
.field public static C0:Ljava/lang/String; = "doc"


# instance fields
.field public A0:Lcn/wps/moffice/main/local/NodeLink;

.field public B0:Ljava/lang/String;

.field public o0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Ljava/lang/String;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz9b;->w0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_ocr_engine"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz9b;->B0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lz9b;->w3()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lz9b;->w0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_ocr_engine"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz9b;->B0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lz9b;->w3()V

    .line 9
    iput-object p2, p0, Lz9b;->A0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic r3(Lz9b;)Lb2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->I:Lb2b;

    return-object p0
.end method

.method public static synthetic s3(Lz9b;)Lb2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->I:Lb2b;

    return-object p0
.end method

.method public static synthetic t3(Lz9b;)Lb2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->I:Lb2b;

    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->I:Lb2b;

    check-cast v0, Lf0b;

    new-instance v1, Lz9b$e;

    invoke-direct {v1, p0}, Lz9b$e;-><init>(Lz9b;)V

    invoke-virtual {v0, v1}, Lf0b;->t0(Lz9b$g;)V

    return-void
.end method

.method public final B3(I)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->ll_add_scan:I

    if-ne p1, v0, :cond_0

    const-string p1, "reshoot"

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_share:I

    if-ne p1, v0, :cond_1

    const-string p1, "copy"

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_2

    const-string p1, "export"

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ll_translation:I

    if-ne p1, v0, :cond_3

    const-string p1, "translate"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "pic2txt"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "export_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lz9b;->B0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lz9b;->y3(Landroid/view/LayoutInflater;)V

    .line 3
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->distinguish_editor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    iput-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    .line 4
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_add_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->s0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->t0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->u0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->distinguish_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lz9b;->o0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 12
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 13
    iget-object v0, p0, Lz9b;->o0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lz9b;->p0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lz9b;->o0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->q0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lz9b;->p0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_result:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lw9b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lw9b;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    .line 18
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_translation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->v0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz9b;->y0:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_translate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9b;->x0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz9b;->z0:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    sput-object v0, Lz9b;->C0:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lz9b;->C0:Ljava/lang/String;

    const-string v2, "pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lys9$b;->a0:Lys9$b;

    .line 27
    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lz9b;->y0:Landroid/widget/ImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lz9b;->z0:Landroid/widget/ImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lz9b;->y0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lz9b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lz9b;->y0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lz9b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x14

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    :cond_4
    iget-object v0, p0, Lz9b;->y0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lz9b;->x0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lz9b;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    sput-object v0, Lz9b;->C0:Ljava/lang/String;

    :cond_6
    const-string v0, "scan_ocr_translate"

    .line 41
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "scan_distinguish_translate"

    .line 42
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lz9b;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_7
    iget-object v0, p0, Lz9b;->o0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 46
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lz9b;->B3(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ll_add_scan:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    invoke-virtual {p1}, Lf0b;->y0()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_share:I

    const-string v1, "vas_position"

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    .line 5
    iget-object v0, p0, Lz9b;->A0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lg1b;->b0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0b;->u0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0b;->r0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    .line 10
    iget-object v0, p0, Lz9b;->A0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lg1b;->b0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0b;->u0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0b;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {p1, v0}, Lf0b;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->ll_translation:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    .line 16
    iget-object v0, p0, Lz9b;->A0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lg1b;->b0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lf0b;

    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0b;->z0(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lz9b;->C0:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "entry"

    const-string v1, "pictranslate"

    if-eqz p1, :cond_4

    const-string p1, "pdf_ocr"

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lz9b;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "ocr_preview"

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lz9b;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz9b;->initView()V

    .line 2
    invoke-virtual {p0}, Lz9b;->z3()V

    .line 3
    invoke-virtual {p0}, Lz9b;->v3()V

    return-void
.end method

.method public u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "position"

    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setPrivilege(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pdf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lz9b$b;

    invoke-direct {v0, p0}, Lz9b$b;-><init>(Lz9b;)V

    invoke-static {v2, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setPrivilege(Z)V

    .line 9
    invoke-virtual {p0}, Lz9b;->x3()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    new-instance v1, Lz9b$c;

    invoke-direct {v1, p0}, Lz9b$c;-><init>(Lz9b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;->setClickItemCallback(Lz9b$f;)V

    .line 11
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    new-instance v1, Lz9b$d;

    invoke-direct {v1, p0}, Lz9b$d;-><init>(Lz9b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "txt_content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9b;->w0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lz9b;->r0:Lcn/wps/moffice/main/scan/view/distinguish/CustomEditView;

    new-instance v1, Lz9b$a;

    invoke-direct {v1, p0}, Lz9b$a;-><init>(Lz9b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public y3(Landroid/view/LayoutInflater;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_distinguish_result:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh1b;->B:Landroid/view/View;

    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9b;->q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lz9b;->s0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lz9b;->t0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lz9b;->u0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lz9b;->v0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
