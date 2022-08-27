.class public Ln46;
.super Ljava/lang/Object;
.source "DriveIconLoader.java"

# interfaces
.implements Lo46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln46$g;,
        Ln46$h;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lr46;",
            "Lq46;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ll46;

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ln46$g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljve;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll46;Ljve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln46;->b:Ll46;

    .line 3
    iput-object p2, p0, Ln46;->d:Ljve;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ln46;->a:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ln46$a;

    const/16 p2, 0x64

    invoke-direct {p1, p0, p2}, Ln46$a;-><init>(Ln46;I)V

    iput-object p1, p0, Ln46;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic i(Ln46;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->c:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic j(Ln46;)Ll46;
    .locals 0

    .line 1
    iget-object p0, p0, Ln46;->b:Ll46;

    return-object p0
.end method

.method public static synthetic k(Ln46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln46;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Ln46;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln46;->e:Z

    return p0
.end method


# virtual methods
.method public a(Lr46;ILandroid/widget/ImageView;Lo46$b;)V
    .locals 9

    .line 1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v8, "list"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Ln46;->t(Lr46;Landroid/graphics/drawable/Drawable;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp46;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln46;->r(Lp46;)Z

    move-result p1

    return p1
.end method

.method public c(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ln46;->h(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;Lo46$a;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln46;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lr46;

    invoke-virtual {v0}, Lr46;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lr46;

    invoke-virtual {v0}, Lr46;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {p0}, Ln46;->q()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lr46;

    invoke-virtual {v4}, Lr46;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Ln46;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Ln46;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 13
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v3, Ln46$d;

    invoke-direct {v3, p0, v1, v0, v2}, Ln46$d;-><init>(Ln46;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lr46;ILandroid/widget/ImageView;Lo46$b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln46;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln46;->n(Landroid/content/Context;Lr46;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    :cond_1
    new-instance p2, Ln46$b;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ln46$b;-><init>(Ln46;Landroid/widget/ImageView;Lo46$b;Landroid/widget/ImageView;Lr46;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lr46;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;)V
    .locals 9

    const/4 v2, 0x0

    const-string v8, "grid"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Ln46;->t(Lr46;Landroid/graphics/drawable/Drawable;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;Lo46$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln46;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ln46;->r(Lp46;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ln46$g;

    invoke-virtual {p2}, Lp46;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Ln46$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ln46$a;)V

    .line 4
    iget-object p3, p0, Ln46;->c:Landroid/util/LruCache;

    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    const-string v2, "DriveIconLoader"

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p5, :cond_1

    .line 6
    invoke-interface {p5, p3, p4}, Lo46$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lp46;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has image by key:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln46$g;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lp46;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " miss thumbnail by key:"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln46$g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Ln46;->c:Landroid/util/LruCache;

    invoke-virtual {p3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p3, p0, Ln46;->a:Ljava/util/LinkedList;

    new-instance p5, Landroid/util/Pair;

    new-instance v0, Lr46;

    invoke-virtual {p2}, Lp46;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-direct {v0, p2, v2}, Lr46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lq46;

    invoke-direct {p2, p1, p4}, Lq46;-><init>(Lo46$b;Landroid/widget/ImageView;)V

    invoke-direct {p5, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method

.method public final m(Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ln46$f;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Lr46;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr46;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lr46;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v0, 0x3a98

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Ln46$h;

    .line 5
    invoke-virtual {p2}, Lr46;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ln46$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln46;->d:Ljve;

    invoke-interface {v0, p1}, Ljve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln46;->d:Ljve;

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 1

    const-string v0, "func_cloud_pic_thumbnail"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r(Lp46;)Z
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    const-string v3, "gif"

    const-string v4, "bmp"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp46;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1400000

    .line 3
    invoke-virtual {p1}, Lp46;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fileId url is empty"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Ln46;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ln46;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Ln46;->b:Ll46;

    invoke-interface {v0, p2}, Ll46;->b(Ljava/lang/String;)Lk46;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk46;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 v0, 0x3a98

    .line 9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Ln46$h;

    invoke-direct {v0, p2}, Ln46$h;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/high16 p2, -0x80000000

    .line 13
    :try_start_0
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/RequestBuilder;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "thumbnail url is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lr46;Landroid/graphics/drawable/Drawable;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Lo46$a;Lo46$b;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v4, p1

    move-object v0, p2

    move v1, p3

    .line 1
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw63;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v7, Ln46;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr46;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DriveIconLoader"

    invoke-static {v3, v2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ln46;->n(Landroid/content/Context;Lr46;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    move-object v2, p4

    .line 4
    invoke-virtual {p0, p4, v8}, Ln46;->m(Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/RequestBuilder;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v8, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 7
    invoke-virtual {v8, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    :cond_2
    new-instance v9, Ln46$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p7

    move-object v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln46$c;-><init>(Ln46;Landroid/widget/ImageView;Lo46$b;Lr46;Ljava/lang/String;Lo46$a;)V

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_3
    :goto_0
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln46;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Ln46;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln46;->e:Z

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lr46;",
            "Lq46;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk46;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln46$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ln46$e;-><init>(Ln46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
