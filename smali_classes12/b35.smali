.class public Lb35;
.super La35;
.source "ImagePreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb35$e;,
        Lb35$f;,
        Lb35$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La35<",
        "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Lk2q;

.field public V:Lb35$d;

.field public W:Lb35$f;

.field public X:Lb35$e;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, La35;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lu25;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Li2q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wpsx/support/base/image/ImageCache$b;

    const-string v2, "selectpic_image_preview"

    invoke-direct {v1, v0, v2}, Lcn/wpsx/support/base/image/ImageCache$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e19999a    # 0.15f

    .line 5
    invoke-virtual {v1, v0}, Lcn/wpsx/support/base/image/ImageCache$b;->a(F)V

    .line 6
    invoke-static {p1}, Le7q;->d(Landroid/content/Context;)Le7q$a;

    move-result-object v0

    .line 7
    new-instance v3, Lk2q;

    iget v4, v0, Le7q$a;->a:I

    iget v0, v0, Le7q$a;->b:I

    invoke-direct {v3, p1, v4, v0, v2}, Lk2q;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v3, p0, Lb35;->U:Lk2q;

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lm2q;->a(Landroid/app/FragmentManager;Lcn/wpsx/support/base/image/ImageCache$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lb35$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35;->V:Lb35$d;

    return-void
.end method

.method public B(Lb35$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35;->X:Lb35$e;

    return-void
.end method

.method public C(Lb35$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35;->W:Lb35$f;

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb35;->Y:Z

    .line 2
    invoke-static {}, Lu25;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb35;->U:Lk2q;

    iget-boolean v0, p0, Lb35;->Y:Z

    invoke-virtual {p1, v0}, Lm2q;->o(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La35;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lb35$a;

    invoke-direct {v1, p0}, Lb35$a;-><init>(Lb35;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lb35$b;

    invoke-direct {v1, p0, v0}, Lb35$b;-><init>(Lb35;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnScaleChangeListener(Liab;)V

    .line 5
    new-instance v1, Lb35$c;

    invoke-direct {v1, p0, v0}, Lb35$c;-><init>(Lb35;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->setOnViewDoubleClickListener(Lkab;)V

    .line 6
    invoke-static {}, Lu25;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lb35;->U:Lk2q;

    invoke-virtual {p2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lm2q;->k(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object p2

    .line 9
    iget-object v1, p0, La35;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 10
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Lu25;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb35;->U:Lk2q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm2q;->c()V

    .line 4
    iget-object v0, p0, Lb35;->U:Lk2q;

    invoke-virtual {v0}, Lm2q;->e()V

    :cond_0
    return-void
.end method
