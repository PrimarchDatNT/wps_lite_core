.class public Ls0f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ReaderChapterContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0f$c;,
        Ls0f$b;,
        Ls0f$a;
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
            "Lz0f;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;"
        }
    .end annotation
.end field

.field public W:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0f;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls0f;->T:Z

    .line 4
    iput-boolean v0, p0, Ls0f;->U:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls0f;->V:Landroid/util/Pair;

    .line 6
    iput-object v0, p0, Ls0f;->W:Landroid/util/Pair;

    .line 7
    iput-boolean p1, p0, Ls0f;->T:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0f;->g0()I

    move-result v0

    return v0
.end method

.method public B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0f;

    invoke-virtual {p1}, Lz0f;->d()I

    move-result p1

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0f;

    .line 2
    instance-of v0, p1, Lr0f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr0f;

    invoke-virtual {p2}, Lz0f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean v0, p0, Ls0f;->U:Z

    iget-boolean v1, p0, Ls0f;->T:Z

    iget-object v2, p0, Ls0f;->Y:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1, v2}, Lr0f;->Q(Ljava/util/List;ZZLjava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls0f$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ls0f$b;

    iget-boolean v0, p0, Ls0f;->U:Z

    iget-boolean v1, p0, Ls0f;->T:Z

    invoke-virtual {p1, p2, v0, v1}, Ls0f$b;->Q(Lz0f;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ls0f$a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ls0f$a;

    iget-boolean v0, p0, Ls0f;->U:Z

    iget-boolean v1, p0, Ls0f;->T:Z

    invoke-virtual {p1, p2, v0, v1}, Ls0f$a;->Q(Lz0f;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->Y1()Z

    move-result v0

    iput-boolean v0, p0, Ls0f;->U:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Ls0f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->item_reader_v2_normal_content_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ls0f$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Ls0f$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->item_reader_v2_default_item_layout:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ls0f$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 7
    :goto_1
    new-instance v2, Lr0f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->item_end_v2_insert_book:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p2, v0, p1}, Lr0f;-><init>(Landroid/view/View;ILjava/lang/String;Landroid/view/ViewGroup;)V

    return-object v2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "the viewGroup must be ReaderRecycleView!!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(ILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0f;

    .line 3
    invoke-virtual {v4}, Lz0f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lz0f;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lg2f;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lz0f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2f;

    invoke-virtual {v4}, Lg2f;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public c0(Ljava/lang/String;)Lcn/wps/moffice/reader/view/bean/NovelChapter;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    .line 3
    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0f;

    invoke-virtual {v2}, Lz0f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public e0(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0f;

    .line 3
    invoke-virtual {p1}, Lz0f;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public f0(I)Lz0f;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ls0f;->A()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0f;->V:Landroid/util/Pair;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Ls0f;->W:Landroid/util/Pair;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0f;->V:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :cond_2
    :try_start_1
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    .line 6
    iget-object v2, p0, Ls0f;->S:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0f;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lz0f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Ls0f;->V:Landroid/util/Pair;

    .line 10
    new-instance v2, Lz0f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lz0f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, p1}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 14
    :cond_4
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized k0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0f;->W:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0f;

    .line 6
    invoke-virtual {v0}, Lz0f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Ls0f;->W:Landroid/util/Pair;

    .line 7
    new-instance v1, Lz0f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lz0f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0f;->X:Z

    return v0
.end method

.method public declared-synchronized m0(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    new-instance v1, Lz0f;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p1, v2}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 6
    new-instance v1, Lz0f;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p1, v2}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lz0f;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p1, v2}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    new-instance v4, Lz0f;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v3, v5, p1, v2}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Ls0f;->V:Landroid/util/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls0f;->V:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lz0f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls0f;->V:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p1, v4}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v1, p0, Ls0f;->W:Landroid/util/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls0f;->W:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lz0f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ls0f;->W:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p1, v4}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 19
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0f;

    invoke-virtual {v4}, Lz0f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-gez v2, :cond_7

    move v2, v3

    .line 21
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-ltz v2, :cond_a

    .line 22
    iget-object p1, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/reader/view/bean/NovelChapter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ls0f;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/bean/NovelChapter;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    new-instance v4, Lz0f;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0, v3}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    new-instance v4, Lz0f;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0, v3}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->k()I

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Ls0f;->S:Ljava/util/List;

    new-instance v4, Lz0f;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0, v3}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    iget-object v4, p0, Ls0f;->S:Ljava/util/List;

    new-instance v5, Lz0f;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v2, v6, v0, v3}, Lz0f;-><init>(ILjava/lang/String;Lcn/wps/moffice/reader/view/bean/NovelChapter;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0f;->T:Z

    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0f;->Y:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls0f;->X:Z

    :cond_0
    return-void
.end method
