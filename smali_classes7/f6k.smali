.class public Lf6k;
.super Lh6k;
.source "FastDrawPosHandler.java"


# instance fields
.field public T:Lj9w;

.field public U:Lj9w;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)V
    .locals 3

    .line 1
    iget p1, p1, Lg3k;->f:I

    iget v0, p0, Lf6k;->W:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lh6k;->I:Lg6k;

    iget-object v0, p0, Lf6k;->U:Lj9w;

    iget v1, p0, Lf6k;->V:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf6k;->V:I

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    invoke-interface {p1, v0}, Lg6k;->a(I)V

    .line 3
    iget p1, p0, Lf6k;->V:I

    iget-object v0, p0, Lf6k;->T:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lf6k;->W:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf6k;->T:Lj9w;

    iget v0, p0, Lf6k;->V:I

    invoke-virtual {p1, v0}, Lj9w;->get(I)I

    move-result p1

    iput p1, p0, Lf6k;->W:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh6k;->S:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lh6k;->S:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lh6k;->I:Lg6k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg6k;->a(I)V

    .line 9
    iput-boolean v0, p0, Lh6k;->S:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lz0k;Lg6k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh6k;->b(Lz0k;Lg6k;)V

    .line 2
    invoke-virtual {p1}, Lz0k;->d0()Lj9w;

    move-result-object p2

    iput-object p2, p0, Lf6k;->T:Lj9w;

    .line 3
    invoke-virtual {p1}, Lz0k;->e0()Lj9w;

    move-result-object p1

    iput-object p1, p0, Lf6k;->U:Lj9w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf6k;->V:I

    .line 5
    iget-object p2, p0, Lf6k;->T:Lj9w;

    invoke-virtual {p2, p1}, Lj9w;->get(I)I

    move-result p1

    iput p1, p0, Lf6k;->W:I

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf6k;->T:Lj9w;

    .line 2
    iput-object v0, p0, Lf6k;->U:Lj9w;

    .line 3
    invoke-super {p0}, Lh6k;->reuseClean()Z

    move-result v0

    return v0
.end method
