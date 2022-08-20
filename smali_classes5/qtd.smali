.class public Lqtd;
.super Lotd;
.source "Text2DiagramAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtd$d;,
        Lqtd$c;,
        Lqtd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotd<",
        "Lhtd;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lqtd$c;

.field public Z:Lqtd$b;

.field public a0:I

.field public b0:Z

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    iput-object p1, p0, Lqtd;->X:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqtd;->Y:Lqtd$c;

    return-void
.end method

.method public static synthetic q0(Lqtd;)Lqtd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtd;->Z:Lqtd$b;

    return-object p0
.end method

.method public static synthetic r0(Lqtd;)I
    .locals 0

    .line 1
    iget p0, p0, Lqtd;->a0:I

    return p0
.end method

.method public static synthetic s0(Lqtd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lqtd;->a0:I

    return p1
.end method


# virtual methods
.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqtd;->Y:Lqtd$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqtd$c;->c()V

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lqtd$d;

    iget-object v0, p1, Lqtd$d;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p1, Lqtd$d;->j0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqtd;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtd;

    invoke-virtual {v3}, Lhtd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_ppt_text2dirgram_holder_image:I

    .line 5
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lqtd$d;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object v0, p1, Lqtd$d;->k0:Landroid/widget/ImageView;

    new-instance v3, Lqtd$a;

    invoke-direct {v3, p0, p2}, Lqtd$a;-><init>(Lqtd;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lqtd$d;->k0:Landroid/widget/ImageView;

    iget v3, p0, Lqtd;->a0:I

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget v0, p0, Lqtd;->c0:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object p1, p1, Lqtd$d;->j0:Landroid/view/View;

    iget-boolean p2, p0, Lqtd;->b0:Z

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    .line 10
    iput p1, p0, Lqtd;->c0:I

    .line 11
    iput-boolean v1, p0, Lqtd;->b0:Z

    :cond_2
    return-void
.end method

.method public j0()V
    .locals 2

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lqtd;->a0:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lqtd;->b0:Z

    .line 3
    iput v0, p0, Lqtd;->c0:I

    .line 4
    invoke-super {p0}, Lotd;->j0()V

    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    new-instance p2, Lqtd$d;

    iget-object v0, p0, Lqtd;->X:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_pad_text2diagram_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lqtd$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public t0(ILhtd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->S:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method

.method public u0(Lqtd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtd;->Z:Lqtd$b;

    return-void
.end method

.method public v0(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqtd;->b0:Z

    .line 2
    iput p1, p0, Lqtd;->c0:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
