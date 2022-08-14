.class public Lk16;
.super Ljava/lang/Object;
.source "GraphicsPath.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp16;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li26;

.field public g:Ld16;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lk16;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk16;->b:I

    .line 4
    iput-boolean v0, p0, Lk16;->c:Z

    .line 5
    iput v0, p0, Lk16;->d:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk16;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk16;->f:Li26;

    .line 8
    iput-object v1, p0, Lk16;->g:Ld16;

    .line 9
    iput v0, p0, Lk16;->h:I

    return-void
.end method


# virtual methods
.method public a(Lp16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p1, Lp16;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lk16;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk16;->d:I

    :cond_0
    return-void
.end method

.method public b(FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lp16;->b:[F

    if-nez v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v4, v4

    .line 5
    iget v5, v3, Lp16;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 6
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_2

    .line 7
    iget-object v6, v3, Lp16;->b:[F

    aget v7, v6, v5

    add-float/2addr v7, p1

    mul-float v7, v7, p3

    aput v7, v6, v5

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, v3, Lp16;->b:[F

    aget v7, v6, v5

    add-float/2addr v7, p2

    mul-float v7, v7, p4

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk16;->d:I

    return v0
.end method

.method public d(I)Lp16;
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp16;

    return-object p1
.end method

.method public e()Ld16;
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->g:Ld16;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lk16;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk16;->b:I

    return v0
.end method

.method public h()Li26;
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->f:Li26;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lk16;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk16;->c:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lk16;->h:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lk16;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lk16;->d(I)Lp16;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lp16;->b:[F

    if-eqz v4, :cond_2

    iget v5, v3, Lp16;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 5
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_1

    .line 6
    iget-object v6, v3, Lp16;->b:[F

    aget v7, v6, v5

    add-float/2addr v7, p1

    aput v7, v6, v5

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, v3, Lp16;->b:[F

    aget v7, v6, v5

    add-float/2addr v7, p2

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk16;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk16;->f:Li26;

    .line 4
    iput-object v1, p0, Lk16;->g:Ld16;

    .line 5
    iput v0, p0, Lk16;->d:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk16;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk16;->b:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk16;->c:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk16;->h:I

    return-void
.end method

.method public t(Li26;Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk16;->f:Li26;

    .line 2
    iput-object p2, p0, Lk16;->g:Ld16;

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk16;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
