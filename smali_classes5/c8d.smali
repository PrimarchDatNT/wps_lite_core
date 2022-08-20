.class public Lc8d;
.super Lzh;
.source "PhotoViewPagerAdapter.java"


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/app/Activity;

.field public W:Lb8d;

.field public X:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb8d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8d;->T:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8d;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc8d;->X:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lc8d;->W:Lb8d;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    .line 3
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    iget-object v2, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v3, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "public"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lb7d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->load_data_fail:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public C(ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v1

    invoke-virtual {v1}, Ld8d;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld8d;->n(Z)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1}, Ld8d;->p(F)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld8d;->m(Z)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lc8d;->T:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object v1

    invoke-virtual {v1}, Ld8d;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld8d;->n(Z)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {p1, v1}, Ld8d;->p(F)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->d()Ld8d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld8d;->m(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lc8d;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v2, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lc8d$e;

    invoke-direct {v2, p0}, Lc8d$e;-><init>(Lc8d;)V

    invoke-interface {v0, v1, p1, v2}, Lb7d;->j(Landroid/app/Activity;Ljava/lang/String;Lc7d;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->share_photo_fail:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public G(I)V
    .locals 4

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    .line 3
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v1

    invoke-virtual {v1}, Lr6d;->b()Lb7d;

    move-result-object v1

    iget-object v2, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v3, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "public"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lb7d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->load_data_fail:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq7d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc8d;->U:Ljava/util/ArrayList;

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    instance-of p1, p3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz p1, :cond_1

    .line 5
    check-cast p3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "default_need_download_path"

    sget v3, Lcom/resouce/module/ResCOLOR;->bottom_bar_start_color:I

    const-string v4, "PhotoViewerUtil"

    const-string v5, "default_downloaded_path"

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    iget-object v6, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v6, p0, Lc8d;->W:Lb8d;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->setOnImageClickListener(Lb8d;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    iget-object v2, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v2, Lc8d$a;

    invoke-direct {v2, p0, p2, v0, v1}, Lc8d$a;-><init>(Lc8d;ILjava/lang/String;Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 19
    :cond_2
    new-instance v1, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v6, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-direct {v1, v6}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v6, p0, Lc8d;->W:Lb8d;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setOnImageClickListener(Lb8d;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    sget-object p1, Lo7d;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lc8d$b;

    invoke-direct {v2, p0, v1}, Lc8d$b;-><init>(Lc8d;Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v0}, Lz7d;->e(Ljava/lang/String;)Lz7d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setImage(Lz7d;)V

    .line 27
    :goto_2
    new-instance p1, Lc8d$c;

    invoke-direct {p1, p0, p2, v0, v1}, Lc8d$c;-><init>(Lc8d;ILjava/lang/String;Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setOnImageEventListener(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;)V

    goto :goto_4

    .line 28
    :cond_5
    :goto_3
    invoke-static {v3}, Lz7d;->c(I)Lz7d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setImage(Lz7d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzh;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-nez p1, :cond_0

    instance-of p1, p3, Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lc8d;->X:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v2, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lb7d;->m(Landroid/app/Activity;Ljava/lang/String;Lw6d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    iget-object v1, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v2, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lb7d;->i(Landroid/app/Activity;Ljava/lang/String;Lw6d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lt7d;

    iget-object v1, p0, Lc8d;->V:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lt7d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lc8d$d;

    invoke-direct {v1, p0, v0, p1}, Lc8d$d;-><init>(Lc8d;Lt7d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt7d;->Z2(Lx6d;)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc8d;->V:Landroid/app/Activity;

    iget-object v1, p0, Lc8d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lp7d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
