.class public Lx2b;
.super Lif;
.source "NoKickBackHelper.java"


# instance fields
.field public f:Lkf;

.field public g:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lif;-><init>()V

    return-void
.end method

.method public static synthetic s(Lx2b;)F
    .locals 0

    .line 1
    iget p0, p0, Lx2b;->i:F

    return p0
.end method

.method public static synthetic t(Lx2b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lx2b;->i:F

    return p1
.end method

.method public static synthetic u(Lx2b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2b;->g:Z

    return p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx2b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-super {p0, p1}, Lpf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lx2b;->f:Lkf;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkf;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object v0

    iput-object v0, p0, Lx2b;->f:Lkf;

    .line 3
    iget-object v0, p0, Lx2b;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lx2b$a;

    invoke-direct {v1, p0}, Lx2b$a;-><init>(Lx2b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lx2b;->f:Lkf;

    invoke-virtual {v2}, Lkf;->m()I

    move-result v2

    iget-object v3, p0, Lx2b;->f:Lkf;

    invoke-virtual {v3}, Lkf;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lx2b;->f:Lkf;

    invoke-virtual {v2}, Lkf;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 8
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lx2b;->f:Lkf;

    invoke-virtual {v6, v5}, Lkf;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lx2b;->f:Lkf;

    .line 10
    invoke-virtual {v7, v5}, Lkf;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 11
    iget-boolean v7, p0, Lx2b;->g:Z

    if-eqz v7, :cond_3

    if-ge v6, v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v2

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_5

    move-object v1, v5

    move v3, v6

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2b;->g:Z

    return-void
.end method
