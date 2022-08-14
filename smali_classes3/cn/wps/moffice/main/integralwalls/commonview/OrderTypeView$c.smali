.class public Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;
.super Ljava/lang/Object;
.source "OrderTypeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;
    .locals 1

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d:Landroid/widget/TextView;

    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e:Landroid/widget/TextView;

    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->detail:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f:Landroid/widget/TextView;

    iget p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->price:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0819c7

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 12
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    new-instance p3, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;

    invoke-direct {p3, p0, p4, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$b;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;ZLcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    return-object p1
.end method

.method public d(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;
    .locals 1

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d:Landroid/widget/TextView;

    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e:Landroid/widget/TextView;

    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->detail:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f:Landroid/widget/TextView;

    iget p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->price:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0819c7

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 12
    :goto_3
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    new-instance p3, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$a;

    invoke-direct {p3, p0, p4, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$a;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;ZLcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    return-object p1
.end method

.method public e(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;IIZ)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d:Landroid/widget/TextView;

    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->view_count:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Views"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->getDisplayPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0819c7

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url_webp:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 11
    :goto_2
    iget-object p2, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    new-instance p3, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;

    invoke-direct {p3, p0, p4, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c$c;-><init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;ZLcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    return-object p1
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b07db

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b07dd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0b07da

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0b07de

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0b07dc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g:Landroid/view/View;

    const v0, 0x7f0b07e0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h:Landroid/view/View;

    const v0, 0x7f0b07df

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->a:Landroid/view/View;

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->isExChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->repeat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->repeat:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->g(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView$c;->b:Landroid/app/Activity;

    return-void
.end method
