.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionTemplateView.java"


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

.field public I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public S:Lxha;

.field public T:Lwn5;

.field public U:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lxha;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    return-void
.end method


# virtual methods
.method public b(Lxha;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lxha;->D0:Laia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laia;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->setAutoPlayAble(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->setLoop(Z)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Lxha;->D0:Laia;

    iget-object v1, v1, Laia;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    invoke-direct {v3}, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;-><init>()V

    .line 8
    iput-object v2, v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->image_url:Ljava/lang/String;

    .line 9
    iput-object v2, v3, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;->click_url:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->setBannerList(Ljava/util/List;J)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lxha;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->setOnBannerClickListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView$e;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "papertype"

    const-string v3, "template"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->S:Lxha;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_template_detail:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->scroller:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/docer/preview/TemplateScrollView;

    .line 6
    new-instance v2, Lwn5;

    const/4 v3, 0x1

    iget-object v4, p2, Lxha;->D0:Laia;

    if-eqz v4, :cond_1

    iget-object v4, v4, Laia;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v1, v0, v3, v4}, Lwn5;-><init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;)V

    iput-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->T:Lwn5;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 8
    new-instance v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/docer/preview/TemplateScrollView;->setOnScrollListener(Lcn/wps/moffice/docer/preview/TemplateScrollView$c;)V

    sget v1, Lcom/resouce/module/ResID;->banner_cycle_view:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->V:Landroid/view/View;

    .line 12
    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->b(Lxha;)V

    sget v1, Lcom/resouce/module/ResID;->more_template_test:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;

    invoke-direct {v2, p0, p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->paper_composition:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lxha;->H0:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lxha;->D0:Laia;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lxha;->H0:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lxha;->D0:Laia;

    iget-object v3, v3, Laia;->B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvha;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lbih;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_check_repeat:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    new-array p1, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->U:Lze6;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->S:Lxha;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxha;->D0:Laia;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laia;->I:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->S:Lxha;

    iget-object v1, v1, Lxha;->D0:Laia;

    iget-object v1, v1, Laia;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->B4(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->T:Lwn5;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lwn5;->m()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/BannerView;->g()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->T:Lwn5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwn5;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->U:Lze6;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_1
    return-void
.end method
