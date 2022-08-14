.class public Lni6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CartoonHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni6$b;,
        Lni6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lhk6;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj6;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti6;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Z

.field public b0:Lni6$a;

.field public c0:I

.field public d0:Lni6$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni6;->T:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni6;->U:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni6;->V:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni6;->W:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni6;->X:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lni6;->c0:I

    .line 8
    iput-object p1, p0, Lni6;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lni6;->a0:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni6;->a0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lni6;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lni6;->c0(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lni6;->c0(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhk6;

    invoke-virtual {p0, p1, p2}, Lni6;->j0(Lhk6;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lni6;->k0(Landroid/view/ViewGroup;I)Lhk6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lhk6;

    invoke-virtual {p0, p1}, Lni6;->l0(Lhk6;)V

    return-void
.end method

.method public final b0(I)Lti6;
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lni6;->T:Ljava/util/List;

    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lni6;->U:Ljava/util/List;

    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lni6;->V:Ljava/util/List;

    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lni6;->W:Ljava/util/List;

    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti6;

    return-object p1
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lni6;->b0(I)Lti6;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lti6$a;->B:Lti6$a;

    invoke-virtual {p1}, Lti6;->R()Lti6$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lti6$a;->S:Lti6$a;

    invoke-virtual {p1}, Lti6;->R()Lti6$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    sget-object v0, Lti6$a;->T:Lti6$a;

    invoke-virtual {p1}, Lti6;->R()Lti6$a;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_2
    sget-object v0, Lti6$a;->U:Lti6$a;

    invoke-virtual {p1}, Lti6;->R()Lti6$a;

    move-result-object p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public d0()Lni6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->d0:Lni6$b;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(Lhk6;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lui6;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lik6;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lik6;

    iget-object p2, p0, Lni6;->Y:Ljava/util/List;

    invoke-virtual {p1, p2}, Lik6;->Y(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lni6;->b0(I)Lti6;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p1, Lyi6;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lyi6;

    iget-object p2, p0, Lni6;->Z:Ljava/util/List;

    invoke-virtual {p1, p2}, Lyi6;->V(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lhk6;->Q(Lti6;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lhk6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03fd

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxi6;

    invoke-direct {p2, p1}, Lxi6;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0401

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lyi6;

    invoke-direct {p2, p1}, Lyi6;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 5
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0400

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lwi6;

    invoke-direct {p2, p1}, Lwi6;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 8
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0417

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lui6;

    invoke-direct {p2, p1}, Lui6;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    .line 10
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0419

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lik6;

    invoke-direct {p2, p1}, Lik6;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_4
    iget-object p2, p0, Lni6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03fe

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lvi6;

    invoke-direct {p2, p1}, Lvi6;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l0(Lhk6;)V
    .locals 0
    .param p1    # Lhk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->V(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    instance-of p1, p1, Lui6;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lni6;->b0:Lni6$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lni6$a;->m()V

    :cond_0
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lti6;

    invoke-direct {v0}, Lti6;-><init>()V

    .line 3
    sget-object v1, Lti6$a;->U:Lti6$a;

    invoke-virtual {v0, v1}, Lti6;->T(Lti6$a;)V

    .line 4
    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lni6;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lni6;->Y:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public n0(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lti6;",
            ">;IIZ)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 2
    :cond_0
    new-instance p3, Lti6;

    invoke-direct {p3}, Lti6;-><init>()V

    .line 3
    sget-object p4, Lti6$a;->B:Lti6$a;

    invoke-virtual {p3, p4}, Lti6;->T(Lti6$a;)V

    .line 4
    iget-object p4, p0, Lni6;->S:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f12321b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lti6;->S(Ljava/lang/String;)V

    .line 5
    iget-object p4, p0, Lni6;->W:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 6
    iget-object p4, p0, Lni6;->W:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget p3, p0, Lni6;->c0:I

    if-ne p2, p3, :cond_2

    if-nez p2, :cond_3

    .line 8
    :cond_2
    iget-object p3, p0, Lni6;->W:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iput p2, p0, Lni6;->c0:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lni6;->a0:Z

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lni6;->a0:Z

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti6;

    .line 14
    invoke-virtual {p2}, Llw2;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Llw2;->o()Ljava/lang/String;

    move-result-object p2

    const-string p4, "comic"

    const-string v0, "all"

    invoke-static {p3, p2, p4, v0}, Lrl6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public o0(Lni6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni6;->b0:Lni6$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lni6;->b0(I)Lti6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lni6;->S:Landroid/content/Context;

    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p0(Lni6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni6;->d0:Lni6$b;

    return-void
.end method

.method public q0(Lsi6;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsi6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p2, Lti6;

    invoke-direct {p2}, Lti6;-><init>()V

    .line 7
    sget-object v1, Lti6$a;->B:Lti6$a;

    invoke-virtual {p2, v1}, Lti6;->T(Lti6$a;)V

    .line 8
    invoke-virtual {p1}, Lsi6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lti6;->S(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lni6;->U:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti6;

    .line 14
    invoke-virtual {v0}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llw2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsi6;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comic"

    invoke-static {v1, v0, v3, v2}, Lrl6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r0(Lsi6;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsi6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Lti6;

    invoke-direct {v1}, Lti6;-><init>()V

    .line 4
    sget-object v2, Lti6$a;->B:Lti6$a;

    invoke-virtual {v1, v2}, Lti6;->T(Lti6$a;)V

    .line 5
    invoke-virtual {p1}, Lsi6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lti6;->S(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lti6;

    invoke-direct {v1}, Lti6;-><init>()V

    .line 9
    sget-object v2, Lti6$a;->S:Lti6$a;

    invoke-virtual {v1, v2}, Lti6;->T(Lti6$a;)V

    .line 10
    iget-object v2, p0, Lni6;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lni6;->t0(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti6;

    .line 15
    invoke-virtual {v0}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llw2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsi6;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comic"

    invoke-static {v1, v0, v3, v2}, Lrl6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(Lsi6;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsi6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti6;

    .line 7
    sget-object v2, Lti6$a;->T:Lti6$a;

    invoke-virtual {v1, v2}, Lti6;->T(Lti6$a;)V

    .line 8
    invoke-virtual {v1}, Llw2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llw2;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "comic"

    const-string v4, "recommend"

    invoke-static {v2, v1, v3, v4}, Lrl6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lti6;

    invoke-direct {p2}, Lti6;-><init>()V

    .line 10
    sget-object v1, Lti6$a;->B:Lti6$a;

    invoke-virtual {p2, v1}, Lti6;->T(Lti6$a;)V

    .line 11
    invoke-virtual {p1}, Lsi6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lti6;->S(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lni6;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_3
    return-void
.end method

.method public t0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lti6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni6;->Z:Ljava/util/List;

    return-void
.end method
