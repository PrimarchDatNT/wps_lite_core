.class public Ll3b;
.super Le3b;
.source "PreviewScanImgGalleryView.java"


# instance fields
.field public H0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Y3(Ll3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z3(Ll3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a4(Ll3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b4(Ll3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c4(Ll3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_export_document:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->scanDefaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Le3b;->d0:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Le3b;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Le3b;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->doc_scan_cut:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Le3b;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->doc_scan_rotate:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->doc_scan_filter:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Le3b;->b0:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->doc_scan_delete:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->filter_divide:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_rectify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll3b;->H0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->doc_scan_pic_prerecity_white:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Ll3b;->H0:Landroid/widget/ImageView;

    new-instance v1, Ll3b$a;

    invoke-direct {v1, p0}, Ll3b$a;-><init>(Ll3b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Ll3b$b;

    invoke-direct {v1, p0}, Ll3b$b;-><init>(Ll3b;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ll3b;->H0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Ll3b;->e4()V

    :cond_0
    return-void
.end method

.method public final d4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_savepic:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e4()V
    .locals 2

    .line 1
    invoke-static {}, Lxwa;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3b;->H0:Landroid/widget/ImageView;

    new-instance v1, Ll3b$c;

    invoke-direct {v1, p0}, Ll3b$c;-><init>(Ll3b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Ll3b;->d4()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll3b$d;

    invoke-direct {v2, p0}, Ll3b$d;-><init>(Ll3b;)V

    invoke-static {v0, v1, v2}, Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgya;->c()Z

    move-result v0

    const-string v1, "preview"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_share_entrance"

    .line 6
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_share_list"

    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 15
    const-class v0, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
