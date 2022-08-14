.class public Lbol$a;
.super Ljava/lang/Object;
.source "ResumeThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbml;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lbol$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lbml;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbol$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setTickColor(I)V

    .line 5
    iget-object v0, p0, Lbol$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v1, 0x1

    const v2, -0x181819

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setStroke(II)V

    .line 6
    iget-object v0, p0, Lbol$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setSelectedCoverColor(I)V

    .line 7
    invoke-virtual {p2}, Lbml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lzll;

    .line 9
    iget-object v0, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lzll;->r()Lyef;

    move-result-object v1

    invoke-static {v0, v1}, Lnml;->o0(Landroid/widget/ProgressBar;Lyef;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lzll;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/high16 v0, 0x42480000    # 50.0f

    .line 11
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lbol$a$a;

    invoke-direct {p2, p0}, Lbol$a$a;-><init>(Lbol$a;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lbml;->d()Lyef;

    move-result-object v1

    invoke-static {v0, v1}, Lnml;->o0(Landroid/widget/ProgressBar;Lyef;)V

    .line 14
    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {p2}, Lbml;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbol$a$b;

    invoke-direct {p1, p0}, Lbol$a$b;-><init>(Lbol$a;)V

    .line 15
    invoke-virtual {p2, v0, p1}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lbml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lbml;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzll;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lzll;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbml;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    iget-object p1, p0, Lbol$a;->b:Landroid/widget/ProgressBar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
