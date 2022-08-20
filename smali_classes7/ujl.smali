.class public Lujl;
.super Landroid/widget/BaseAdapter;
.source "ReadOptionAdapter.java"


# instance fields
.field public final B:Landroid/view/LayoutInflater;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyjl;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lujl;->S:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lujl;->I:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lujl;->B:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyjl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lujl;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltjl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjl;

    .line 4
    new-instance v2, Lyjl;

    invoke-direct {v2, v1}, Lyjl;-><init>(Ltjl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lujl;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lujl;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(I)Lyjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lujl;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjl;

    return-object p1
.end method

.method public g(Landroid/widget/ImageView;Lyjl;)V
    .locals 3

    .line 1
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lyjl;->e()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/16 v0, 0x28

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_member_42:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_member_42:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lyjl;->f()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lujl;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lujl;->f(I)Lyjl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lujl;->f(I)Lyjl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lujl;->B:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_read_option_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lyjl;->c()Lyef;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0}, Lyjl;->c()Lyef;

    move-result-object p3

    invoke-virtual {p3}, Lyef;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    sget p3, Lcom/resouce/module/ResID;->bg_item_img:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-nez p1, :cond_2

    .line 7
    iget-object v2, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_public_tick_color_black_with_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 8
    iget-object v2, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setSelectedCoverColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 10
    iget-object v2, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setSelectedCoverColor(I)V

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->member_img:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->download_progressbar:I

    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p0, v3, v0}, Lujl;->h(Landroid/widget/ProgressBar;Lyjl;)V

    const/high16 v4, 0x42600000    # 56.0f

    .line 14
    iget-object v5, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/high16 v5, 0x42300000    # 44.0f

    .line 15
    iget-object v6, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    const/high16 v6, 0x42400000    # 48.0f

    .line 16
    iget-object v7, p0, Lujl;->S:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 17
    invoke-virtual {p0, p2, v4, v4}, Lujl;->c(Landroid/view/View;II)V

    const/4 v4, -0x2

    .line 18
    invoke-virtual {p0, v3, v5, v4}, Lujl;->c(Landroid/view/View;II)V

    .line 19
    invoke-virtual {p0, p3, v6, v6}, Lujl;->c(Landroid/view/View;II)V

    .line 20
    invoke-virtual {v0}, Lyjl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lujl;->S:Landroid/content/Context;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    invoke-virtual {p0, p1}, Lujl;->f(I)Lyjl;

    move-result-object p1

    invoke-virtual {p1}, Lyjl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const v3, 0x106000d

    .line 22
    invoke-virtual {p1, v3, v1}, Lf54;->j(IZ)Lf54;

    .line 23
    invoke-virtual {p1, p3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p0, v2, v0}, Lujl;->g(Landroid/widget/ImageView;Lyjl;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lyjl;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Lyjl;->i()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-object p2
.end method

.method public h(Landroid/widget/ProgressBar;Lyjl;)V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lyjl;->c()Lyef;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lyef;->b()Lyef$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v1

    invoke-virtual {p2}, Lyef;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lzef;->k(I)Lyef;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lyef;->e()I

    move-result v2

    invoke-virtual {p2}, Lyef;->e()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lujl$a;->a:[I

    invoke-virtual {v1}, Lyef;->b()Lyef$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p2, 0x3

    if-eq v1, p2, :cond_3

    const/4 p2, 0x4

    if-eq v1, p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p2}, Lyef;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p2}, Lyef;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
