.class public abstract Ls36;
.super Ljava/lang/Object;
.source "PathData.java"


# instance fields
.field public a:[I

.field public b:Lir1;

.field public c:[I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ls36;->b:Lir1;

    return-void
.end method


# virtual methods
.method public abstract a()[Lk16;
.end method

.method public abstract b()[[I
.end method

.method public c()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls36;->b:Lir1;

    return-object v0
.end method

.method public d()Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Ls36;->c:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ls36;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Ls36;->a:[I

    invoke-virtual {p0, v1, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v1

    .line 4
    iget-object v2, p0, Ls36;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Ls36;->a:[I

    invoke-virtual {p0, v2, v0, v3}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v2

    .line 5
    iget-object v3, p0, Ls36;->c:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Ls36;->a:[I

    invoke-virtual {p0, v3, v0, v4}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v3

    .line 6
    iget-object v4, p0, Ls36;->c:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Ls36;->a:[I

    invoke-virtual {p0, v4, v0, v5}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v0

    .line 7
    new-instance v4, Lir1;

    invoke-direct {v4, v1, v2, v3, v0}, Lir1;-><init>(FFFF)V

    return-object v4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls36;->d:I

    return v0
.end method

.method public abstract f(ILjava/util/Map;[I)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[I)F"
        }
    .end annotation
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls36;->b:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls36;->b:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls36;->b:Lir1;

    iget v1, v0, Lir1;->I:F

    add-float/2addr v1, p1

    iput v1, v0, Lir1;->S:F

    .line 3
    iget p1, v0, Lir1;->T:F

    add-float/2addr p1, p2

    iput p1, v0, Lir1;->B:F

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls36;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls36;->d:I

    return-void
.end method
