.class public Lty2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SkusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty2$b;,
        Lty2$d;,
        Lty2$c;,
        Lty2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy2;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Lty2$b;

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>(Lty2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lty2;->S:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lty2;->T:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lty2;->V:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lty2;->W:Z

    .line 6
    iput-object p1, p0, Lty2;->U:Lty2$b;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Lty2;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lty2;->S:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget p1, p0, Lty2;->V:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lty2$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lty2;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy2;

    .line 3
    check-cast p1, Lty2$d;

    iget-object v0, p0, Lty2;->T:Ljava/lang/String;

    invoke-virtual {p2}, Lsy2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lty2;->U:Lty2$b;

    invoke-virtual {p1, p2, v0, v1}, Lty2$d;->Q(Lsy2;ZLty2$b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lty2$a;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lty2$a;

    iget-object p2, p0, Lty2;->U:Lty2$b;

    invoke-virtual {p1, p2}, Lty2$a;->Q(Lty2$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lty2;->V:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0404

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lty2$a;

    iget-boolean v0, p0, Lty2;->W:Z

    invoke-direct {p2, p1, v0}, Lty2$a;-><init>(Landroid/view/View;Z)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0405

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lty2$c;

    iget-boolean v0, p0, Lty2;->W:Z

    invoke-direct {p2, p1, v0}, Lty2$c;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0406

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lty2$d;

    iget-boolean v0, p0, Lty2;->W:Z

    invoke-direct {p2, p1, v0}, Lty2$d;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public b0()Lsy2;
    .locals 5

    .line 1
    iget-object v0, p0, Lty2;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy2;

    .line 3
    iget-object v3, p0, Lty2;->T:Ljava/lang/String;

    invoke-virtual {v2}, Lsy2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lty2;->V:I

    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lty2;->W:Z

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty2;->T:Ljava/lang/String;

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty2;->S:Ljava/util/List;

    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty2;->V:I

    return-void
.end method
