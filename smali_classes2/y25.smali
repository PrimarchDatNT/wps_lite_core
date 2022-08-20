.class public Ly25;
.super Landroid/widget/BaseAdapter;
.source "AlbumGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly25$c;,
        Ly25$a;,
        Ly25$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ly25$b;

.field public S:Ly25$a;

.field public T:Lk2q;

.field public U:Lx25;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx25;ILy25$b;Ly25$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly25;->V:Z

    .line 3
    iput-object p1, p0, Ly25;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ly25;->U:Lx25;

    .line 5
    iput-object p4, p0, Ly25;->I:Ly25$b;

    .line 6
    iput-object p5, p0, Ly25;->S:Ly25$a;

    .line 7
    iput-boolean p6, p0, Ly25;->V:Z

    .line 8
    invoke-static {}, Lu25;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Li2q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcn/wpsx/support/base/image/ImageCache$b;

    const-string p4, "selectpic_thumbs"

    invoke-direct {p2, p1, p4}, Lcn/wpsx/support/base/image/ImageCache$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e19999a    # 0.15f

    .line 11
    invoke-virtual {p2, p1}, Lcn/wpsx/support/base/image/ImageCache$b;->a(F)V

    .line 12
    new-instance p1, Lk2q;

    iget-object p5, p0, Ly25;->B:Landroid/app/Activity;

    invoke-direct {p1, p5, p3, p3, p4}, Lk2q;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object p1, p0, Ly25;->T:Lk2q;

    .line 13
    iget-object p4, p0, Ly25;->B:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lm2q;->a(Landroid/app/FragmentManager;Lcn/wpsx/support/base/image/ImageCache$b;)V

    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    iget-object p2, p0, Ly25;->T:Lk2q;

    invoke-virtual {p2, p1}, Lm2q;->p(Landroid/graphics/Bitmap;)V

    :cond_0
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
    iget-object v0, p0, Ly25;->T:Lk2q;

    invoke-virtual {v0}, Lm2q;->c()V

    .line 3
    iget-object v0, p0, Ly25;->T:Lk2q;

    invoke-virtual {v0}, Lm2q;->e()V

    :cond_0
    return-void
.end method

.method public b(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly25;->U:Lx25;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lx25;->d(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly25;->U:Lx25;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly25;->U:Lx25;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx25;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly25;->b(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_album_select_pic_grid_item:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ly25$c;

    invoke-direct {p3, p2}, Ly25$c;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v0, p3, Ly25$c;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly25$c;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ly25;->b(I)Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object v0

    .line 8
    iget-object v1, p3, Ly25$c;->e:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p3, Ly25$c;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v1, p0, Ly25;->V:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v1

    invoke-virtual {p3, v1}, Ly25$c;->b(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ly25$c;->a(ZI)V

    .line 13
    :goto_1
    invoke-static {}, Lu25;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Ly25;->T:Lk2q;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object p3, p3, Ly25$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p3}, Lm2q;->k(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ly25;->B:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->white:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object p3, p3, Ly25$c;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly25;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_4

    .line 21
    iget-object p1, p0, Ly25;->S:Ly25$a;

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Ly25$a;->b()V

    :cond_4
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "select"

    .line 1
    invoke-static {v0}, Lc35;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Ly25;->I:Ly25$b;

    invoke-interface {v0, p0, p1}, Ly25$b;->a(Ly25;I)V

    return-void
.end method
