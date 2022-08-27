.class public Lyh6$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PaperCheckJobGuideModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lyh6;


# direct methods
.method public constructor <init>(Lyh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh6$a;->B:Lyh6;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyh6$a;->B:Lyh6;

    iget-object p2, p2, Lkh6;->o:Lyb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lyb;->g(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lyh6$a;->B:Lyh6;

    iget-object p2, p2, Lkh6;->t:Lyb;

    invoke-virtual {p2, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyh6$a;->B:Lyh6;

    iget-object p1, p1, Lkh6;->u:Lyb;

    invoke-static {}, Lzh6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyb;->g(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyh6$a;->B:Lyh6;

    iget-object p1, p1, Lkh6;->v:Lyb;

    invoke-static {}, Lzh6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyb;->g(Ljava/lang/Object;)V

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lyh6$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
