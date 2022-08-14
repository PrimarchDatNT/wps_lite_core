.class public Lx7p;
.super Ljava/lang/Object;
.source "TableInfo.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:I


# direct methods
.method public constructor <init>(Liv0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Liv0;->N3()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lx7p;->a:[F

    .line 3
    invoke-virtual {p1}, Liv0;->y4()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lx7p;->b:[F

    .line 4
    iput p2, p0, Lx7p;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->a:[F

    array-length v0, v0

    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->a:[F

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lx7p;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lx7p;->c:F

    return v0
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->b:[F

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->a:[F

    invoke-virtual {p0, v0}, Lx7p;->k([F)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->b:[F

    invoke-virtual {p0, v0}, Lx7p;->k([F)F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lx7p;->d:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lx7p;->e:F

    return v0
.end method

.method public j(Lx3o;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx7p;->g:I

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    check-cast p1, Liv0;

    .line 3
    iget-object v0, p0, Lx7p;->a:[F

    array-length v0, v0

    invoke-virtual {p1}, Liv0;->N3()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx7p;->b:[F

    array-length v0, v0

    invoke-virtual {p1}, Liv0;->y4()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final k([F)F
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx7p;->b:[F

    array-length v0, v0

    return v0
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx7p;->f:F

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx7p;->c:F

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx7p;->d:F

    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx7p;->e:F

    return-void
.end method
