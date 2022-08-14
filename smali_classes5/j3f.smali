.class public Lj3f;
.super Ljava/lang/Object;
.source "NovelRecentViewHorizontal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ll3f;

.field public U:Lgxe;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public X:Li3f;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3f;->V:I

    .line 3
    iput-object p2, p0, Lj3f;->X:Li3f;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e1049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj3f;->B:Landroid/view/View;

    const v0, 0x7f0b2863

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lj3f;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p2, p0, Lj3f;->B:Landroid/view/View;

    const v0, 0x7f0b287d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lj3f;->B:Landroid/view/View;

    const v0, 0x7f0b0444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lj3f;->B:Landroid/view/View;

    const v0, 0x7f0b0ffa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj3f;->Y:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lj3f;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    new-instance p2, Le3f;

    const v0, 0x412ab852    # 10.67f

    invoke-static {p1, v0}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {p1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, p1, v1, v0, v2}, Le3f;-><init>(Landroid/content/Context;III)V

    .line 11
    iget-object v0, p0, Lj3f;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj3f;->S:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj3f;->W:Ljava/util/List;

    .line 14
    new-instance p2, Ll3f;

    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Ll3f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lj3f;->T:Ll3f;

    .line 15
    new-instance v0, Lj3f$a;

    invoke-direct {v0, p0, p1}, Lj3f$a;-><init>(Lj3f;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ll3f;->c0(Ll3f$a;)V

    .line 16
    iget-object p1, p0, Lj3f;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lj3f;->T:Ll3f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object p1, p0, Lj3f;->B:Landroid/view/View;

    const p2, 0x7f0b04f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lj3f;->X:Li3f;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Li3f;->k()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lj3f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3f;->S:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iget-object p1, p0, Lj3f;->T:Ll3f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 p1, 0x0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxe;

    .line 11
    sget-object v2, Le1f;->a:Le1f;

    invoke-virtual {v1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v5

    rem-int/lit8 v3, v0, 0x3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1}, Lgxe;->f()Ljava/lang/String;

    move-result-object v7

    const-string v3, "show"

    const-string v4, "books"

    invoke-virtual/range {v2 .. v7}, Le1f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)Lgxe;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)",
            "Lgxe;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxe;

    .line 2
    invoke-virtual {v1}, Lgxe;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxe;

    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3f;->B:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    iget-object v2, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_0
    iget-object v0, p0, Lj3f;->T:Ll3f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 10
    :goto_1
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxe;

    .line 12
    sget-object v2, Le1f;->a:Le1f;

    invoke-virtual {v0}, Lgxe;->c()Ljava/lang/String;

    move-result-object v5

    rem-int/lit8 v3, v1, 0x3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lgxe;->f()Ljava/lang/String;

    move-result-object v7

    const-string v3, "show"

    const-string v4, "books"

    invoke-virtual/range {v2 .. v7}, Le1f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3f;->W:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3f;->U:Lgxe;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lj3f;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lj3f;->e()V

    .line 7
    iget-object v0, p0, Lj3f;->X:Li3f;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lj3f;->U:Lgxe;

    iget v4, p0, Lj3f;->V:I

    invoke-virtual {v0, v1, v4, v3, v2}, Li3f;->j(Lgxe;IIZ)V

    .line 9
    iget v0, p0, Lj3f;->V:I

    add-int/2addr v0, v3

    iput v0, p0, Lj3f;->V:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lj3f;->X:Li3f;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lj3f;->U:Lgxe;

    iget v4, p0, Lj3f;->V:I

    invoke-virtual {v0, v1, v4, v3, v2}, Li3f;->j(Lgxe;IIZ)V

    .line 12
    iget v0, p0, Lj3f;->V:I

    add-int/2addr v0, v3

    iput v0, p0, Lj3f;->V:I

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3f;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lj3f;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lj3f;->Y:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public i(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lj3f;->T:Ll3f;

    invoke-virtual {v0, p2}, Ll3f;->b0(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1}, Lj3f;->c(Ljava/util/List;)Lgxe;

    move-result-object p1

    iput-object p1, p0, Lj3f;->U:Lgxe;

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lj3f;->X:Li3f;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1, v0, v1}, Li3f;->j(Lgxe;IIZ)V

    .line 9
    iput v0, p0, Lj3f;->V:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b287d

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lj3f;->S:Ljava/util/List;

    invoke-static {p1}, Lf3f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "click"

    const-string v2, "switch"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Le1f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj3f;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0444

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lj3f;->X:Li3f;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lj3f;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Li3f;->f(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
