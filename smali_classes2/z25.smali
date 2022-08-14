.class public Lz25;
.super Landroid/widget/BaseAdapter;
.source "AlbumListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz25$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lk2q;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lx25;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lz25;->I:Landroid/view/LayoutInflater;

    .line 3
    iput-object p1, p0, Lz25;->B:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lu25;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Li2q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/wpsx/support/base/image/ImageCache$b;

    const-string v2, "selectpic_cover_thumbs"

    invoke-direct {v1, v0, v2}, Lcn/wpsx/support/base/image/ImageCache$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e19999a    # 0.15f

    .line 7
    invoke-virtual {v1, v0}, Lcn/wpsx/support/base/image/ImageCache$b;->a(F)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b53

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070b52

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    new-instance v4, Lk2q;

    invoke-direct {v4, p1, v3, v0, v2}, Lk2q;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v4, p0, Lz25;->S:Lk2q;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lm2q;->a(Landroid/app/FragmentManager;Lcn/wpsx/support/base/image/ImageCache$b;)V

    .line 13
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    iget-object v0, p0, Lz25;->S:Lk2q;

    invoke-virtual {v0, p1}, Lm2q;->p(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_0
    iput-object p2, p0, Lz25;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lu25;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz25;->S:Lk2q;

    invoke-virtual {v0}, Lm2q;->c()V

    .line 3
    iget-object v0, p0, Lz25;->S:Lk2q;

    invoke-virtual {v0}, Lm2q;->e()V

    :cond_0
    return-void
.end method

.method public b(I)Lx25;
    .locals 1

    .line 1
    iget-object v0, p0, Lz25;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx25;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz25;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz25;->b(I)Lx25;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b54

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz25$a;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lz25;->I:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0c96

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lz25$a;

    invoke-direct {p3, p0, p2}, Lz25$a;-><init>(Lz25;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lz25;->b(I)Lx25;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p3, Lz25$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lx25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lu25;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lz25;->S:Lk2q;

    invoke-virtual {p1}, Lx25;->c()Landroid/net/Uri;

    move-result-object p1

    iget-object p3, p3, Lz25$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p3}, Lm2q;->k(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lx25;->c()Landroid/net/Uri;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lz25;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p3, Lz25$a;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_2
    return-object p2
.end method
