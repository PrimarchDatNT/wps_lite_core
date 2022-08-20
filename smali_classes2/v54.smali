.class public Lv54;
.super Lt44;
.source "OnePicNews.java"


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v(Lv54;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic w(Lv54;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p0
.end method

.method public static synthetic x(Lv54;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Lv54;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv54;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lv54;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lv54;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 5
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "date"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {v3, v4}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lv54;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lv54;->g:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lv54;->f:Landroid/view/View;

    new-instance v5, Lv54$a;

    invoke-direct {v5, p0, v3}, Lv54$a;-><init>(Lv54;Lcn/wps/moffice/common/infoflow/base/Params$Extras;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "images"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    invoke-virtual {v3}, Lf54;->h()Lf54;

    iget-object v4, p0, Lv54;->i:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3, v4}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "feedback"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 20
    invoke-static {}, Lhv3;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lv54$b;

    invoke-direct {v5, p0, v3}, Lv54$b;-><init>(Lv54;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "ad"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v3, p0, Lv54;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v3, p0, Lv54;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    iget-object v4, p0, Lv54;->k:Landroid/widget/TextView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lv54;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lv54;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView$d;

    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    .line 28
    iget-object v0, p0, Lv54;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v2, "media_from"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    const-string v3, "ad_sign"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lv54;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_news_onepic:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv54;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv54;->g:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lv54;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv54;->h:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lv54;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv54;->i:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lv54;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->spread:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lv54;->j:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 7
    iget-object v0, p0, Lv54;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->source:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv54;->k:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lg54;->b(Landroid/content/Context;Landroid/view/ViewGroup;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lv54;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lv54;->i:Landroid/widget/ImageView;

    const v1, 0x3fb5c28f    # 1.42f

    invoke-static {v0, p1, v1}, Lg54;->d(Landroid/widget/ImageView;IF)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv54;->h()V

    .line 12
    iget-object p1, p0, Lv54;->f:Landroid/view/View;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->b0:Lt44$b;

    return-object v0
.end method
