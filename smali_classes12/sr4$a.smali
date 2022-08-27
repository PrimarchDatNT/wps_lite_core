.class public Lsr4$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PhoneticSpeakView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr4;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lsr4;


# direct methods
.method public constructor <init>(Lsr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$a;->B:Lsr4;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/gif/GifDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsr4$a;->B:Lsr4;

    invoke-static {p2, p1}, Lsr4;->a(Lsr4;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, p2}, Lsr4$a;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
