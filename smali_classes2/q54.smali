.class public Lq54;
.super Lt44;
.source "CommodityShowCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Landroid/view/View;

.field public h:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public i:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public n:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public p:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lq54$a;

    invoke-direct {p1, p0}, Lq54$a;-><init>(Lq54;)V

    iput-object p1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeans()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeans()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeans()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeans()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 7
    iput-object v1, p0, Lq54;->m:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 8
    iget-object v4, p0, Lq54;->p:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    invoke-static {v1}, Ltq6;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdReportMap(Ljava/util/HashMap;)V

    .line 9
    new-instance v4, Lmr6$f;

    invoke-direct {v4}, Lmr6$f;-><init>()V

    const-string v5, "commoditycard"

    .line 10
    invoke-virtual {v4, v5}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v5, p0, Lt44;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v4, v5}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v4

    iput-object v4, p0, Lq54;->n:Lmr6;

    .line 12
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lf54;->a(Z)Lf54;

    .line 16
    invoke-virtual {v4, v2}, Lf54;->c(Z)Lf54;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {v4, v5}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v5, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 18
    invoke-virtual {v4, v5}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 19
    :cond_1
    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lf54;->a(Z)Lf54;

    .line 23
    invoke-virtual {v4, v2}, Lf54;->c(Z)Lf54;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-virtual {v4, v5}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v5, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 25
    invoke-virtual {v4, v5}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 26
    :cond_2
    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f1202ec

    if-nez v4, :cond_3

    .line 27
    iget-object v0, p0, Lq54;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 29
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p0, Lq54;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 33
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_4
    :goto_0
    iget-object v0, p0, Lq54;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lq54;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lq54;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lq54;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lq54;->o:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView$d;

    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    iget-object v4, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    .line 42
    invoke-virtual {p0}, Lt44;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/infoflow/base/Params;->getEventCollecor(I)Lya4;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcn/wps/moffice/common/infoflow/SpreadView$d;-><init>(Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V

    .line 43
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lq54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 4
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6d

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b04d5

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    iput-object v0, p0, Lq54;->p:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    .line 8
    invoke-virtual {p0}, Lq54;->n()Lt44$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdSpace(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 10
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 11
    iget-object v0, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    .line 12
    iget-object v0, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 13
    iget-object v0, p0, Lq54;->h:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v3, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 14
    iget-object v0, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    .line 15
    iget-object v0, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 16
    iget-object v0, p0, Lq54;->i:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 17
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b04d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq54;->j:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b04db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq54;->k:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq54;->l:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lq54;->g:Landroid/view/View;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lq54;->o:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 21
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ce

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setAdPremiumTextColor(I)V

    .line 24
    iget-object v0, p0, Lq54;->o:Lcn/wps/moffice/common/infoflow/SpreadView;

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setPremiumArrowImage(I)V

    .line 25
    iput-object p1, p0, Lq54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lq54;->h()V

    .line 27
    iget-object p1, p0, Lq54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->q0:Lt44$b;

    return-object v0
.end method

.method public v(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;->getCommonBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lq54;->n:Lmr6;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq54;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    invoke-static {p1, v0}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
