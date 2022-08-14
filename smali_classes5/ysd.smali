.class public Lysd;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Pic2AnimAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysd$f;,
        Lysd$e;
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltsd$g;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/content/Context;

.field public U:Lysd$e;

.field public V:Ljava/util/List;

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lysd;->W:I

    .line 3
    iput-object p1, p0, Lysd;->T:Landroid/content/Context;

    const v0, 0x7f080ee1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lysd;->Z:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lysd;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic b0(Lysd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lysd;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Lysd;)Lysd$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lysd;->U:Lysd$e;

    return-object p0
.end method

.method public static synthetic d0(Lysd;)I
    .locals 0

    .line 1
    iget p0, p0, Lysd;->W:I

    return p0
.end method

.method public static synthetic e0(Lysd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lysd;->W:I

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lysd;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lysd$a;

    invoke-direct {v1, p0, p1}, Lysd$a;-><init>(Lysd;Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    :cond_0
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .line 1
    check-cast p1, Lysd$f;

    iget-object v0, p1, Lysd$f;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p1, Lysd$f;->j0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lysd;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lysd;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lysd;->S:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsd$g;

    invoke-virtual {v3}, Ltsd$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lysd;->Z:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p1, Lysd$f;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object v0, p1, Lysd$f;->l0:Landroid/view/View;

    new-instance v3, Lysd$b;

    invoke-direct {v3, p0, p2}, Lysd$b;-><init>(Lysd;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Lysd$f;->k0:Landroid/widget/ImageView;

    iget v3, p0, Lysd;->W:I

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget v0, p0, Lysd;->Y:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object v0, p1, Lysd$f;->j0:Landroid/view/View;

    iget-boolean v3, p0, Lysd;->X:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lysd;->Y:I

    .line 11
    iput-boolean v1, p0, Lysd;->X:Z

    .line 12
    :cond_2
    iget-object v0, p1, Lysd$f;->l0:Landroid/view/View;

    new-instance v1, Lysd$c;

    invoke-direct {v1, p0}, Lysd$c;-><init>(Lysd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p1, Lysd$f;->l0:Landroid/view/View;

    new-instance v0, Lysd$d;

    invoke-direct {v0, p0, p2}, Lysd$d;-><init>(Lysd;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    .line 1
    new-instance p2, Lysd$f;

    iget-object v0, p0, Lysd;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lysd$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltsd$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysd;->S:Ljava/util/List;

    return-object v0
.end method

.method public g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lysd;->V:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lysd;->S:Ljava/util/List;

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lysd;->W:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lysd;->X:Z

    .line 5
    iput v0, p0, Lysd;->Y:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public h0(Lysd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysd;->U:Lysd$e;

    return-void
.end method

.method public i0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lysd;->V:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lysd;->S:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public j0(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lysd;->X:Z

    .line 2
    iput p1, p0, Lysd;->Y:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method

.method public k0(ILtsd$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysd;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lysd;->S:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    :cond_0
    return-void
.end method
