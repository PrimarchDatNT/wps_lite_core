.class public Lf8d;
.super Ljava/lang/Object;
.source "SamplingPreviewImageView.java"

# interfaces
.implements Ly7d;


# instance fields
.field public final a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/content/Context;

.field public f:Lt6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8d;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf8d;->c:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-direct {v1, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf8d;->a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf8d;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e111d

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b315e

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf8d;->d:Landroid/widget/TextView;

    const p1, 0x7f0b2e76

    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lf8d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8d;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lv7d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setOnImageClickListener(Lb8d;)V

    return-void
.end method

.method public c(Lt6d;Lf7d;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo7d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lf8d;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lf8d$a;

    invoke-direct {v0, p0}, Lf8d$a;-><init>(Lf8d;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf8d;->e:Landroid/content/Context;

    new-instance v1, Lf8d$b;

    invoke-direct {v1, p0, p1}, Lf8d$b;-><init>(Lf8d;Lt6d;)V

    invoke-interface {p2, v0, p1, v1}, Lf7d;->b(Landroid/content/Context;Lt6d;Lf7d$a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz7d;->e(Ljava/lang/String;)Lz7d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf8d;->h(Lz7d;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lf8d;->a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    new-instance v0, Lf8d$c;

    invoke-direct {v0, p0, p1}, Lf8d$c;-><init>(Lf8d;Lt6d;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoViewerUtil"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lt6d;->i(I)V

    :goto_1
    return-void
.end method

.method public d(Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8d;->f:Lt6d;

    return-void
.end method

.method public e()Lt6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->f:Lt6d;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h(Lz7d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8d;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf8d;->a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setImage(Lz7d;)V

    return-void
.end method

.method public i(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8d;->a:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8d;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf8d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
