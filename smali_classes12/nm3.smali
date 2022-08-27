.class public Lnm3;
.super Llm3;
.source "BottomDialogPersonalTitleComponent.java"


# instance fields
.field public c:Lim3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lim3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llm3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    iput-object p3, p0, Lnm3;->c:Lim3;

    .line 3
    invoke-virtual {p0}, Lnm3;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llm3;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_top_personal_title_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/resouce/module/ResID;->public_persional_avator:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->public_persional_title:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->public_personal_title_suffix:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lnm3;->c:Lim3;

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Llm3;->b:Landroid/content/Context;

    invoke-static {v4}, Lw63;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Llm3;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    iget-object v5, p0, Lnm3;->c:Lim3;

    iget-object v5, v5, Lim3;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDRAWABLE;->home_mypurchasing_drawer_icon_avatar:I

    .line 9
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    :cond_0
    iget-object v2, p0, Lnm3;->c:Lim3;

    iget-object v2, v2, Lim3;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lnm3;->c:Lim3;

    iget-object v2, v2, Lim3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lnm3;->c:Lim3;

    iget-object v1, v1, Lim3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
