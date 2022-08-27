.class public Lp54;
.super Landroid/widget/BaseAdapter;
.source "CommodityShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp54$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lp54$b;

    invoke-direct {v0, p0}, Lp54$b;-><init>(Lp54;)V

    iput-object v0, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lp54;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lp54;->I:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string p2, "commoditycard"

    .line 6
    invoke-virtual {p1, p2}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object p2, p0, Lp54;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, p2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lp54;->S:Lmr6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    aget-object v1, v0, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "commodity_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->price:Ljava/lang/String;

    const-string v1, "price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->hasReportCommodityShow:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->hasReportCommodityShow:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "commodity_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->category:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->price:Ljava/lang/String;

    const-string v1, "price"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp54;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp54;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->commodity_item:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lp54$c;

    invoke-direct {v0}, Lp54$c;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->commodity_img:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lp54$c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->commodity_content_text:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp54$c;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->commodity_price:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp54$c;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->pay_count:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp54$c;->d:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->commodity_more:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lp54$c;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54$c;

    :goto_0
    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lp54;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    .line 12
    iget-object v1, p0, Lp54;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 13
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p3

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p3

    iget-object v3, v0, Lp54$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 15
    :cond_1
    iget-object p3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p3, v0, Lp54$c;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object p3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->price:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, v0, Lp54$c;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->price:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lp54;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->volume:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    iget-object p3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->volume:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const v4, 0xf423f

    if-le p3, v4, :cond_4

    .line 21
    iget-object p3, v0, Lp54$c;->d:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->commodity_item_max_pay_count:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p3, v0, Lp54$c;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lp54;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->commodity_item_pay_count:I

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->volume:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 24
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    :goto_1
    iget-object p3, v0, Lp54$c;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p3, v0, Lp54$c;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p3, v0, Lp54$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p3, v0, Lp54$c;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p3, v0, Lp54$c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p3, v0, Lp54$c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p3, v0, Lp54$c;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p3, v0, Lp54$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p3, v0, Lp54$c;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p3, v0, Lp54$c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lp54;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p3, Lp54$a;

    invoke-direct {p3, p0, p1}, Lp54$a;-><init>(Lp54;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "guess_like_commodity_show"

    .line 36
    invoke-virtual {p0, v1, p1}, Lp54;->c(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method
