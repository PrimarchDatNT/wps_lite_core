.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;
.super Lrdd;
.source "PluginViewPagerBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrdd<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lp9d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-direct {p0}, Lrdd;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->n([Ljava/lang/Void;)Lp9d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp9d;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->p(Lp9d;)V

    return-void
.end method

.method public varargs n([Ljava/lang/Void;)Lp9d;
    .locals 3

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    const-string v1, "moffice://vipapi.wps.xxx/banner/v1/config?position=android_cloudprivilege_upgrade"

    invoke-interface {p1, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "cloudpage"

    const-string v2, "catch request Banner Task exception"

    .line 3
    invoke-static {v1, v2, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lp9d;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public o(Lp9d$a$a;)Landroid/view/ViewGroup;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v1, v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->U:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_new_roaming_settings_banner_layout:I

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->first_text_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->second_text_view:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->background_image_view:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    iget-object v5, p1, Lp9d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v5, p1, Lp9d$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lp9d$a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    invoke-static {v1}, Labd;->g(Landroid/content/Context;)Labd;

    move-result-object v1

    iget-object p1, p1, Lp9d$a$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Labd;->k(Ljava/lang/String;)Lzad;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->color_light_gray:I

    .line 12
    invoke-virtual {p1, v1, v3}, Lzad;->c(IZ)Lzad;

    .line 13
    invoke-virtual {p1, v4}, Lzad;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lp9d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 2
    iget-object v1, p1, Lp9d;->c:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lp9d;->a:Lp9d$a;

    if-eqz v1, :cond_a

    .line 3
    iget v2, v1, Lp9d$a;->h:I

    if-eqz v2, :cond_9

    iget-object v1, v1, Lp9d$a;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p1, Lp9d;->a:Lp9d$a;

    iget-object v1, v1, Lp9d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9d$a$a;

    .line 6
    invoke-virtual {p0, v6}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->o(Lp9d$a$a;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 7
    iget-object v9, p1, Lp9d;->a:Lp9d$a;

    iget-object v9, v9, Lp9d$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_3

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p0, v6}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->o(Lp9d$a$a;)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v9, p1, Lp9d;->a:Lp9d$a;

    iget-object v9, v9, Lp9d$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v5, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->o(Lp9d$a$a;)Landroid/view/ViewGroup;

    move-result-object v2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v6, v3, v8}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->a(ILandroid/view/View;)Lo9d$a;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    invoke-static {p1}, Lccd;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->a(ILandroid/view/View;)Lo9d$a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->a(ILandroid/view/View;)Lo9d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ge p1, v7, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x2

    goto :goto_2

    :cond_6
    move v7, p1

    .line 17
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the size is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bannerShow data size"

    invoke-static {v1, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-le p1, v1, :cond_8

    const/4 p1, 0x0

    .line 19
    :cond_8
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v1, v1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->T:Lo9d;

    invoke-virtual {v1, v0}, Lo9d;->q(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object v0, v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setCurrentItem(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j()V

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 24
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;->f:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method
