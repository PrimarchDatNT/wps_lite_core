.class public Ld1a;
.super Lbm8;
.source "CompressBatchSharingRenameView.java"

# interfaces
.implements Lr0a$c;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/widget/EditText;

.field public T:Ljava/lang/String;

.field public U:Lr0a;

.field public V:Ljava/lang/String;

.field public W:Lv0a$b;

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p5, p0, Ld1a;->W:Lv0a$b;

    .line 3
    iput-object p1, p0, Ld1a;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ld1a;->T:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld1a;->V:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld1a;->Z:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ld1a;->initView()V

    return-void
.end method

.method public static synthetic R2(Ld1a;)Lv0a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1a;->W:Lv0a$b;

    return-object p0
.end method


# virtual methods
.method public final S2(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v8, Lr0a;

    sget v0, Lcom/resouce/module/ResID;->share_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ld1a;->B:Landroid/app/Activity;

    iget-object v3, p0, Ld1a;->V:Ljava/lang/String;

    iget-object v4, p0, Ld1a;->T:Ljava/lang/String;

    iget-object v5, p0, Ld1a;->Z:Ljava/lang/String;

    new-instance v7, Ld1a$c;

    invoke-direct {v7, p0}, Ld1a$c;-><init>(Ld1a;)V

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lr0a;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0a$c;Lr0a$d;)V

    iput-object v8, p0, Ld1a;->U:Lr0a;

    return-void
.end method

.method public final T2(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Ld1a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_multi_select_zip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld1a$d;

    invoke-direct {v0, p0}, Ld1a$d;-><init>(Ld1a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1a;->X:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Ld1a;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld1a;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1a;->S:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1a;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_compress_batch_shraing_rename_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->share_with_share_folder_edit_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ld1a;->S:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld1a;->X:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->share_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld1a;->Y:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Ld1a;->X:Landroid/widget/FrameLayout;

    new-instance v1, Ld1a$a;

    invoke-direct {v1, p0}, Ld1a$a;-><init>(Ld1a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ld1a;->Y:Landroid/widget/FrameLayout;

    new-instance v1, Ld1a$b;

    invoke-direct {v1, p0}, Ld1a$b;-><init>(Ld1a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ld1a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld1a;->T:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Ld1a;->S:Landroid/widget/EditText;

    iget-object v2, p0, Ld1a;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ld1a;->S2(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Ld1a;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ld1a;->T2(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ld1a;->refreshView()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "compressshare"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "compressshare_rename"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ld1a;->Z:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1a;->U:Lr0a;

    invoke-virtual {v0}, Lr0a;->l()V

    .line 2
    iget-object v0, p0, Ld1a;->U:Lr0a;

    invoke-virtual {v0}, Lr0a;->l()V

    return-void
.end method
