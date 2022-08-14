.class public Lx9b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PreDistinguishAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lx9b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lx9b;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx9b;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9b;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx9b$a;

    invoke-virtual {p0, p1, p2}, Lx9b;->c0(Lx9b$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx9b;->d0(Landroid/view/ViewGroup;I)Lx9b$a;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lm8b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx9b;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p1, Lm8b$a;->b:I

    .line 3
    iget v2, p1, Lm8b$a;->a:I

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    if-eqz v2, :cond_0

    mul-int v1, v1, v0

    .line 4
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int v2, v1, v0

    mul-int v4, v3, v3

    .line 5
    div-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/32 v6, 0x1312d00

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    div-int/2addr v1, v3

    iput v1, p1, Lm8b$a;->b:I

    .line 7
    div-int/2addr v0, v3

    iput v0, p1, Lm8b$a;->a:I

    return-void
.end method

.method public c0(Lx9b$a;I)V
    .locals 3
    .param p1    # Lx9b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx9b;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lm8b;->I(Ljava/lang/String;)Lm8b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lx9b;->b0(Lm8b$a;)V

    .line 4
    iget-object v1, p0, Lx9b;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget v1, v0, Lm8b$a;->a:I

    iget v0, v0, Lm8b$a;->b:I

    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 6
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lx9b$a;->j0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lx9b$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e060f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lx9b$a;

    invoke-direct {p2, p0, p1}, Lx9b$a;-><init>(Lx9b;Landroid/view/View;)V

    return-object p2
.end method
