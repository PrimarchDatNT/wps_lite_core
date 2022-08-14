.class public Lg8d;
.super Ljava/lang/Object;
.source "ZoomPhotoView.java"

# interfaces
.implements Lx7d;


# instance fields
.field public a:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/content/Context;

.field public f:Lt6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8d;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg8d;->a:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg8d;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lg8d;->a:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lg8d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0e111d

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b315e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg8d;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic f(Lg8d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lg8d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8d;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lg8d;->a:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->setOnImageClickListener(Lb8d;)V

    return-void
.end method

.method public c(Lt6d;Lf7d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lt6d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg8d;->e:Landroid/content/Context;

    new-instance v1, Lg8d$a;

    invoke-direct {v1, p0, p1}, Lg8d$a;-><init>(Lg8d;Lt6d;)V

    invoke-interface {p2, v0, p1, v1}, Lf7d;->b(Landroid/content/Context;Lt6d;Lf7d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    iget-object v0, p0, Lg8d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lt6d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lg8d$b;

    invoke-direct {v0, p0, p1}, Lg8d$b;-><init>(Lg8d;Lt6d;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lg8d;->j()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewerUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8d;->f:Lt6d;

    return-void
.end method

.method public e()Lt6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8d;->f:Lt6d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8d;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg8d;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg8d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8d;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lg8d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8d;->a:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    return-object v0
.end method
