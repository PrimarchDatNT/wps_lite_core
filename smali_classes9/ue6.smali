.class public abstract Lue6;
.super Lxe6;
.source "KDecoratorCenter.java"

# interfaces
.implements Lho0;


# static fields
.field public static V:Z


# instance fields
.field public final B:I

.field public I:Lse6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse6<",
            "Lve6;",
            ">;"
        }
    .end annotation
.end field

.field public final S:[Lte6;

.field public final T:[I

.field public U:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILse6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse6<",
            "Lve6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe6;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lue6;->U:Landroid/util/SparseIntArray;

    .line 3
    iput p1, p0, Lue6;->B:I

    .line 4
    iput-object p2, p0, Lue6;->I:Lse6;

    .line 5
    new-array p2, p1, [Lte6;

    iput-object p2, p0, Lue6;->S:[Lte6;

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lue6;->T:[I

    return-void
.end method


# virtual methods
.method public abstract B0(IZI)V
.end method

.method public D0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue6;->k0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public E0(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lue6;->U:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    iget-object p2, p0, Lue6;->U:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public Y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue6;->T:[I

    aget v1, v0, p1

    invoke-static {v1, p2}, Lye6;->A(IZ)I

    move-result v1

    aput v1, v0, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lue6;->l0(IZ)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lye6;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lye6;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lue6;->f0(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lue6;->h0(I)Z

    :goto_0
    return-void
.end method

.method public a0([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    aget v2, p1, v1

    .line 3
    invoke-static {v2}, Lye6;->o(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Lye6;->u(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1}, Lue6;->g0([II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lue6;->h0(I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract b0(I)Z
.end method

.method public final c0(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lue6;->B:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(I)Lte6;
    .locals 3

    .line 1
    sget-boolean v0, Lue6;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lue6;->I:Lse6;

    invoke-interface {v0}, Lse6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve6;

    invoke-virtual {v0, p1}, Lve6;->b(I)Lte6;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lue6;->S:[Lte6;

    aput-object v0, v2, p1

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lue6;->T:[I

    aget p1, v1, p1

    .line 5
    invoke-virtual {v0, p0}, Lte6;->Z0(Lue6;)V

    .line 6
    invoke-static {p1}, Lye6;->m(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lte6;->Q0(Z)V

    return-object v0
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lue6;->S:[Lte6;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lue6;->S:[Lte6;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aput-object v2, v3, v1

    .line 4
    invoke-virtual {v4}, Lte6;->dispose()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lue6;->I:Lse6;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lse6;->dispose()V

    .line 7
    iput-object v2, p0, Lue6;->I:Lse6;

    .line 8
    :cond_2
    iget-object v0, p0, Lue6;->U:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public e0(I)Lte6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue6;->c0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lue6;->S:[Lte6;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lue6;->d0(I)Lte6;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue6;->S:[Lte6;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lue6;->i0(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0([II)V
    .locals 3

    .line 1
    aget p2, p1, p2

    .line 2
    invoke-static {p2}, Lye6;->i(I)I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_1

    const/high16 p1, 0x20000

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lue6;->f0(I)V

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lue6;->j0([IIIZ)V

    .line 5
    invoke-virtual {p0, p2}, Lue6;->f0(I)V

    .line 6
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2, v2}, Lue6;->j0([IIIZ)V

    :goto_0
    return-void
.end method

.method public final h0(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lye6;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lue6;->c0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lye6;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lue6;->i0(II)Z

    move-result p1

    return p1
.end method

.method public final i0(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lue6;->T:[I

    aget v0, v0, p1

    .line 2
    invoke-static {v0}, Lye6;->f(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0, p2}, Lye6;->x(II)I

    move-result p2

    .line 4
    invoke-static {v0}, Lye6;->m(I)Z

    move-result v0

    invoke-static {p2}, Lye6;->m(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p2}, Lye6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lue6;->T:[I

    aput p2, v0, p1

    .line 7
    iget-object v0, p0, Lue6;->S:[Lte6;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 8
    invoke-static {p2}, Lye6;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lue6;->d0(I)Lte6;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-static {p2}, Lye6;->m(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lte6;->Q0(Z)V

    .line 11
    :cond_5
    invoke-static {p2}, Lye6;->m(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lue6;->l0(IZ)V

    return v2
.end method

.method public final j0([IIIZ)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    aget v0, p1, p2

    .line 2
    invoke-static {v0}, Lye6;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lye6;->j(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lue6;->c0(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lue6;->T:[I

    aget v2, v1, v0

    .line 6
    invoke-static {v2, p4}, Lye6;->h(IZ)I

    move-result v2

    aput v2, v1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue6;->c0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lue6;->T:[I

    aget p1, v0, p1

    invoke-static {p1}, Lye6;->m(I)Z

    move-result p1

    return p1
.end method

.method public abstract l0(IZ)V
.end method

.method public abstract n0(IZ)V
.end method

.method public o0(I)Lte6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue6;->c0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lue6;->S:[Lte6;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue6;->U:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lue6;->z0(IZ)Z

    :cond_1
    return-void
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue6;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lue6;->k0(I)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public y0(Lte6;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lte6;->U0()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public z0(IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lue6;->b0(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lue6;->e0(I)Lte6;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p2}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    sget-boolean v1, Lue6;->V:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lue6;->n0(IZ)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lue6;->Y(IZ)V

    :cond_3
    :goto_0
    return v0
.end method
