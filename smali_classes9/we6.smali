.class public Lwe6;
.super Lue6;
.source "KModePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe6$b;
    }
.end annotation


# instance fields
.field public W:[Lwe6$b;

.field public X:[Z


# direct methods
.method public constructor <init>(IILse6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lse6<",
            "Lve6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lue6;-><init>(ILse6;)V

    .line 2
    new-array p2, p1, [Lwe6$b;

    iput-object p2, p0, Lwe6;->W:[Lwe6$b;

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lwe6;->X:[Z

    return-void
.end method


# virtual methods
.method public B0(IZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lye6;->D(IZ)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lwe6;->Q0(II)V

    return-void
.end method

.method public G0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwe6;->U0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lye6;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lye6;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lwe6;->P0(II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwe6;->Q0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0([II)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p2}, Lwe6;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    aget v2, p1, v1

    .line 4
    invoke-static {v2}, Lye6;->w(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lye6;->u(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, v2, p2}, Lwe6;->P0(II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2, p2}, Lwe6;->Q0(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe6;->W:[Lwe6$b;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final O0(I)Lwe6$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe6;->W:[Lwe6$b;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwe6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe6$b;-><init>(Lwe6$a;)V

    .line 3
    iget-object v1, p0, Lwe6;->W:[Lwe6$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public final P0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lwe6;->O0(I)Lwe6$b;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lye6;->n(I)Z

    move-result p1

    iput-boolean p1, p2, Lwe6$b;->a:Z

    return-void
.end method

.method public final Q0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lwe6;->O0(I)Lwe6$b;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lye6;->j(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lye6;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lwe6$b;->a:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lye6;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lwe6$b;->a:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p2, Lwe6$b;->b:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p2, Lwe6$b;->b:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public varargs R0([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 2
    iget-object v4, p0, Lwe6;->X:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public S0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe6;->X:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public varargs T0([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 2
    iget-object v4, p0, Lwe6;->X:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public U0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe6;->W:[Lwe6$b;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe6;->X:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public b0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwe6;->W:[Lwe6$b;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v3, p0, Lwe6;->X:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lwe6;->W:[Lwe6$b;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v4, v3, Lwe6$b;->a:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lwe6$b;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v4, v3, Lwe6$b;->a:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lwe6$b;->b:Ljava/util/TreeSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public l0(IZ)V
    .locals 0

    return-void
.end method

.method public n0(IZ)V
    .locals 0

    return-void
.end method
