.class public Lzxc;
.super Lcyc;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/TitleBar;

.field public T:Landroid/widget/ListView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/app/Activity;

.field public X:Lyxc;

.field public Y:Lsdc;

.field public Z:Ljava/lang/String;

.field public a0:Luxc;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Landroid/view/animation/Animation;

.field public f0:Landroid/view/animation/Animation;

.field public g0:Z

.field public h0:Landroid/view/ViewGroup;

.field public i0:Layc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iput-object p1, p0, Lzxc;->W:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public static synthetic W2(Lzxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxc;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lzxc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->s3()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y2(Lzxc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxc;->u3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z2(Lzxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxc;->g0:Z

    return p1
.end method

.method public static synthetic a3(Lzxc;)Layc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->i0:Layc;

    return-object p0
.end method

.method public static synthetic b3(Lzxc;)Luxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->a0:Luxc;

    return-object p0
.end method

.method public static synthetic c3(Lzxc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d3(Lzxc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->W:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lzxc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxc;->l3(Z)V

    return-void
.end method

.method public static synthetic f3(Lzxc;)Lyxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->X:Lyxc;

    return-object p0
.end method

.method public static synthetic g3(Lzxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->m3()V

    return-void
.end method

.method public static synthetic h3(Lzxc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->r3()Z

    move-result p0

    return p0
.end method

.method public static synthetic i3(Lzxc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzxc;->z3(Z)V

    return-void
.end method

.method public static synthetic j3(Lzxc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxc;->b0:Z

    return p1
.end method

.method public static synthetic k3(Lzxc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->c0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Lzxc;->s3()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzxc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_add_btn_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lzxc;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark_preview_modify:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark_insert:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lzxc;->X:Lyxc;

    invoke-virtual {v0}, Lyxc;->n()V

    .line 3
    iget-object v0, p0, Lzxc;->a0:Luxc;

    invoke-virtual {v0}, Luxc;->h()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lbyc;->a:Z

    .line 5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_watermark_preview_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzxc;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzxc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->watermark_preview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lzxc$a;

    invoke-direct {v1, p0}, Lzxc$a;-><init>(Lzxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_watermark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v3, Lzxc$f;

    invoke-direct {v3, p0}, Lzxc$f;-><init>(Lzxc;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41300000    # 11.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 13
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    sget-object v3, Lys9$b;->j0:Lys9$b;

    invoke-static {v3}, Lbt9;->g(Lys9$b;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lzxc;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->watermark_preview_progress:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzxc;->U:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lzxc;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lzxc;->I:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->watermark_preview_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzxc;->T:Landroid/widget/ListView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 20
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_watermark_preview_footer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzxc;->V:Landroid/view/View;

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {}, Lrsb;->b()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lzxc;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lzxc;->T:Landroid/widget/ListView;

    iget-object v1, p0, Lzxc;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 25
    new-instance v0, Lsdc;

    iget-object v1, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsdc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzxc;->Y:Lsdc;

    .line 26
    invoke-virtual {p0}, Lzxc;->q3()[I

    move-result-object v0

    .line 27
    new-instance v1, Lyxc;

    iget-object v4, p0, Lzxc;->T:Landroid/widget/ListView;

    iget-object v5, p0, Lzxc;->Y:Lsdc;

    iget-object v2, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    move-object v2, v1

    move-object v3, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lyxc;-><init>(Lzxc;Landroid/widget/ListView;Lsdc;[II)V

    iput-object v1, p0, Lzxc;->X:Lyxc;

    .line 28
    iget-object v2, p0, Lzxc;->T:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object v1, p0, Lzxc;->T:Landroid/widget/ListView;

    new-instance v2, Lzxc$g;

    invoke-direct {v2, p0}, Lzxc$g;-><init>(Lzxc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 30
    iget-object v1, p0, Lzxc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_delete_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzxc$h;

    invoke-direct {v2, p0}, Lzxc$h;-><init>(Lzxc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lzxc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_add_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzxc$i;

    invoke-direct {v2, p0}, Lzxc$i;-><init>(Lzxc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lzxc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->watermark_bottom_panel_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lzxc;->h0:Landroid/view/ViewGroup;

    .line 33
    new-instance v1, Layc;

    iget-object v2, p0, Lzxc;->W:Landroid/app/Activity;

    iget-object v3, p0, Lzxc;->X:Lyxc;

    invoke-direct {v1, v2, p0, v3}, Layc;-><init>(Landroid/app/Activity;Lzxc;Lyxc;)V

    iput-object v1, p0, Lzxc;->i0:Layc;

    .line 34
    new-instance v1, Luxc;

    new-instance v2, Lzxc$j;

    invoke-direct {v2, p0}, Lzxc$j;-><init>(Lzxc;)V

    invoke-direct {v1, v2}, Luxc;-><init>(Luxc$f;)V

    iput-object v1, p0, Lzxc;->a0:Luxc;

    .line 35
    invoke-virtual {v1, v0}, Luxc;->i([I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->dismiss()V

    return-void
.end method

.method public final l3(Z)V
    .locals 1

    .line 1
    new-instance v0, Lzxc$e;

    invoke-direct {v0, p0, p1}, Lzxc$e;-><init>(Lzxc;Z)V

    .line 2
    invoke-static {}, Llgh;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-static {p1, v0}, Lxxc;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzxc;->b0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzxc;->dismiss()V

    .line 3
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lzxc;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzxc;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzxc;->a0:Luxc;

    iget-object v1, p0, Lzxc;->W:Landroid/app/Activity;

    new-instance v2, Lzxc$c;

    invoke-direct {v2, p0}, Lzxc$c;-><init>(Lzxc;)V

    invoke-virtual {v0, v1, v2}, Luxc;->m(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzxc;->a0:Luxc;

    invoke-virtual {v0}, Luxc;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark_no_delete:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    new-instance v1, Lzxc$d;

    invoke-direct {v1, p0}, Lzxc$d;-><init>(Lzxc;)V

    invoke-static {v0, v1}, Lwxc;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public n3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzxc;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzxc;->i0:Layc;

    .line 3
    invoke-virtual {v0}, Layc;->l()V

    .line 4
    invoke-virtual {p0}, Lzxc;->A3()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lzxc;->d0:Z

    .line 6
    invoke-virtual {v0}, Layc;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lzxc;->f0:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lzxc;->f0:Landroid/view/animation/Animation;

    .line 10
    :cond_1
    iget-object p1, p0, Lzxc;->f0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzxc;->g0:Z

    .line 12
    iget-object p1, p0, Lzxc;->f0:Landroid/view/animation/Animation;

    new-instance v0, Lzxc$b;

    invoke-direct {v0, p0}, Lzxc$b;-><init>(Lzxc;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lzxc;->h0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "watermark"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lzxc;->X:Lyxc;

    iget-object v1, p0, Lzxc;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lyxc;->v(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxc;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzxc;->d0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lzxc;->n3(Z)V

    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lbyc;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzxc;->s3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lzxc;->W:Landroid/app/Activity;

    new-instance v1, Lzxc$k;

    invoke-direct {v1, p0}, Lzxc$k;-><init>(Lzxc;)V

    new-instance v2, Lzxc$l;

    invoke-direct {v2, p0}, Lzxc$l;-><init>(Lzxc;)V

    invoke-static {v0, v1, v2}, Lbyc;->d(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public p3()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->T:Landroid/widget/ListView;

    return-object v0
.end method

.method public q3()[I
    .locals 5

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzxc;->i0:Layc;

    invoke-virtual {v0}, Layc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->a0:Luxc;

    invoke-virtual {v0}, Luxc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzxc;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzxc;->initView()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->a0:Luxc;

    invoke-virtual {v0}, Luxc;->k()Z

    move-result v0

    return v0
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "watermark_add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "watermark_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzxc;->m3()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzxc;->z3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v3(ILn0c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc;->a0:Luxc;

    invoke-virtual {v0, p1, p2}, Luxc;->l(ILn0c;)V

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc;->Z:Ljava/lang/String;

    return-void
.end method

.method public x3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzxc;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzxc;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzxc;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzxc;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxc;->show()V

    .line 2
    iput-object p1, p0, Lzxc;->c0:Ljava/lang/String;

    return-void
.end method

.method public final z3(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzxc;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzxc;->d0:Z

    .line 3
    iget-object v0, p0, Lzxc;->i0:Layc;

    .line 4
    invoke-virtual {v0}, Layc;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lzxc;->h0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v3, p0, Lzxc;->h0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Layc;->m()V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lzxc;->e0:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lzxc;->e0:Landroid/view/animation/Animation;

    .line 12
    :cond_1
    invoke-virtual {v0}, Layc;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lzxc;->e0:Landroid/view/animation/Animation;

    new-instance v1, Lzxc$m;

    invoke-direct {v1, p0}, Lzxc$m;-><init>(Lzxc;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {v0}, Layc;->i()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lzxc;->e0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
