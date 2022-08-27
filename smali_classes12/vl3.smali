.class public abstract Lvl3;
.super Lql3;
.source "QuickFloatExtItem.java"


# instance fields
.field public u0:Lul3;

.field public v0:[Lql3;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lql3;-><init>(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic Q(Lvl3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl3;->V()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->u0:Lul3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lul3;->e()V

    .line 3
    invoke-static {}, Lpl3;->b()V

    return-void
.end method

.method public S()Lul3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->u0:Lul3;

    return-object v0
.end method

.method public T()[Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->v0:[Lql3;

    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lql3;->f()V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->v0:[Lql3;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3;->u0:Lul3;

    return-void
.end method

.method public X([Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3;->v0:[Lql3;

    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl3;->v0:[Lql3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvl3;->u0:Lul3;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lrl3;

    invoke-direct {v0}, Lrl3;-><init>()V

    .line 3
    iget-object v1, p0, Lvl3;->v0:[Lql3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Lrl3;->a(Lql3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lvl3;->u0:Lul3;

    invoke-virtual {v1, p2}, Lul3;->p(I)V

    .line 6
    new-instance v1, Lvl3$b;

    invoke-direct {v1, p0, v0}, Lvl3$b;-><init>(Lvl3;Lrl3;)V

    invoke-static {v1}, Lpl3;->a(Lpl3$a;)V

    .line 7
    iget-object v0, p0, Lvl3;->u0:Lul3;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lul3;->h()Landroid/view/ViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2}, Lul3;->x(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->v0:[Lql3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lql3;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvl3;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->u0:Lul3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lvl3;->u0:Lul3;

    invoke-virtual {p1}, Lul3;->g()Lql3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvl3;->R()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Lvl3;->b0(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lvl3;->Y(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl3;->v0:[Lql3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvl3;->u0:Lul3;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lrl3;

    invoke-direct {v0}, Lrl3;-><init>()V

    .line 3
    iget-object v1, p0, Lvl3;->v0:[Lql3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Lrl3;->a(Lql3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lvl3;->u0:Lul3;

    invoke-virtual {v1, v0, p0}, Lul3;->o(Lrl3;Lql3;)V

    .line 6
    iget-object v0, p0, Lvl3;->u0:Lul3;

    invoke-virtual {v0, p1}, Lul3;->z(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    new-instance v1, Lvl3$a;

    invoke-direct {v1, p0}, Lvl3$a;-><init>(Lvl3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl3;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lql3;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lql3;->g0:Z

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl3;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lql3;->y()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lql3;->g0:Z

    .line 4
    invoke-virtual {p0}, Lvl3;->U()V

    :goto_0
    return-void
.end method
