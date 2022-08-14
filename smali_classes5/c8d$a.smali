.class public Lc8d$a;
.super Ljava/lang/Object;
.source "PhotoViewPagerAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8d;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

.field public final synthetic T:Lc8d;


# direct methods
.method public constructor <init>(Lc8d;ILjava/lang/String;Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8d$a;->T:Lc8d;

    iput p2, p0, Lc8d$a;->B:I

    iput-object p3, p0, Lc8d$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lc8d$a;->S:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc8d$a;->T:Lc8d;

    iget p2, p0, Lc8d$a;->B:I

    iget-object p3, p0, Lc8d$a;->I:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lc8d;->D(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc8d$a;->T:Lc8d;

    iget p2, p0, Lc8d$a;->B:I

    iget-object p3, p0, Lc8d$a;->I:Ljava/lang/String;

    iget-object p4, p0, Lc8d$a;->S:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-virtual {p1, p2, p3, p4}, Lc8d;->C(ILjava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual/range {p0 .. p5}, Lc8d$a;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
