.class public Ld1b;
.super La2b;
.source "PreCertificateView.java"


# instance fields
.field public B:Lz1b;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

.field public W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public X:Lcya;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Lv9b;

.field public a0:Lwva;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ld1b$a;

    invoke-direct {p1, p0}, Ld1b$a;-><init>(Ld1b;)V

    iput-object p1, p0, Ld1b;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 0

    .line 1
    check-cast p1, Lz1b;

    iput-object p1, p0, Ld1b;->B:Lz1b;

    return-void
.end method

.method public S2(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld1b;->a0:Lwva;

    invoke-virtual {v0}, Lwva;->A()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Ld1b;->a0:Lwva;

    invoke-virtual {v1}, Lwva;->A()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld1b;->a0:Lwva;

    invoke-virtual {v0}, Lwva;->A()I

    move-result v0

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Ld1b;->a0:Lwva;

    invoke-virtual {v1, p1, v0}, Lwva;->b0(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;I)V

    .line 6
    iget-object p1, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->F1(I)V

    .line 7
    invoke-virtual {p0}, Ld1b;->f3()V

    return-void
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b;->X:Lcya;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcya;->b()V

    return-void
.end method

.method public U2()Lwva;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b;->a0:Lwva;

    return-object v0
.end method

.method public V2()Lv9b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b;->Z:Lv9b;

    return-object v0
.end method

.method public W2()Lcn/wps/moffice/main/scan/bean/CardGalleryItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld1b;->U2()Lwva;

    move-result-object v0

    invoke-virtual {v0}, Lwva;->c0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/CardGalleryItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b;->Z:Lv9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld1b;->a0:Lwva;

    .line 2
    invoke-virtual {v3}, Lwva;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203eb

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1203e9

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f121dbf

    .line 5
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld1b$b;

    invoke-direct {v4, p0}, Ld1b$b;-><init>(Ld1b;)V

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Laya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b;->X:Lcya;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcya;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld1b;->X:Lcya;

    .line 3
    :cond_0
    iget-object v0, p0, Ld1b;->X:Lcya;

    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public a3(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b;->a0:Lwva;

    iget-object v1, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lwva;->j0(Lcn/wps/moffice/main/scan/bean/CardGalleryItem;I)V

    .line 2
    invoke-virtual {p0}, Ld1b;->e3()V

    return-void
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1b;->Z:Lv9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv9b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0029

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld1b;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Ld1b;->I:Landroid/view/View;

    const v2, 0x7f0b2938

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld1b;->Y:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Ld1b;->I:Landroid/view/View;

    const v2, 0x7f0b0f68

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    iput-object v0, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    .line 7
    iget-object v0, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v2

    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v2, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    new-instance v1, Lwva;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lwva;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld1b;->a0:Lwva;

    .line 17
    iget-object v2, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object v1, p0, Ld1b;->a0:Lwva;

    new-instance v2, Ld1b$d;

    invoke-direct {v2, p0}, Ld1b$d;-><init>(Ld1b;)V

    invoke-virtual {v1, v2}, Lwva;->h0(Lwva$b;)V

    .line 19
    iget-object v1, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    new-instance v2, Ld1b$e;

    invoke-direct {v2, p0}, Ld1b$e;-><init>(Ld1b;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->setOnPageChangeListener(Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView$c;)V

    .line 20
    iget-object v1, p0, Ld1b;->I:Landroid/view/View;

    const v2, 0x7f0b32af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld1b;->U:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Ld1b;->I:Landroid/view/View;

    const v2, 0x7f0b3242

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld1b;->S:Landroid/view/View;

    .line 22
    iget-object v1, p0, Ld1b;->I:Landroid/view/View;

    const v2, 0x7f0b3153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld1b;->T:Landroid/view/View;

    .line 23
    iget-object v2, p0, Ld1b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Ld1b;->U:Landroid/widget/TextView;

    iget-object v2, p0, Ld1b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Ld1b;->S:Landroid/view/View;

    iget-object v2, p0, Ld1b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Ld1b;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ld1b;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->getCurPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    check-cast v0, Lwva$c;

    .line 3
    new-instance v1, Lv9b;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ld1b;->Y:Landroid/view/ViewGroup;

    iget-object v0, v0, Lwva$c;->k0:Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;

    invoke-direct {v1, v2, v3, v0}, Lv9b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/main/scan/dialog/longpicture/preview/watermark/SuperCanvas;)V

    iput-object v1, p0, Ld1b;->Z:Lv9b;

    .line 4
    new-instance v0, Ld1b$f;

    invoke-direct {v0, p0}, Ld1b$f;-><init>(Ld1b;)V

    invoke-virtual {v1, v0}, Lv9b;->k(Lv9b$g;)V

    .line 5
    iget-object v0, p0, Ld1b;->Z:Lv9b;

    invoke-virtual {v0}, Lv9b;->o()V

    .line 6
    iget-object v0, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;->setEnableScroll(Z)V

    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b;->V:Lcn/wps/moffice/main/scan/model/gallery/GalleryRecyclerView;

    new-instance v1, Ld1b$c;

    invoke-direct {v1, p0}, Ld1b$c;-><init>(Ld1b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1226b1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1b;->a0:Lwva;

    invoke-virtual {v0}, Lwva;->d0()Laza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1b;->U:Landroid/widget/TextView;

    const v1, 0x7f120499

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld1b;->U:Landroid/widget/TextView;

    const v1, 0x7f122be0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1b;->c3()V

    .line 2
    iget-object v0, p0, Ld1b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
