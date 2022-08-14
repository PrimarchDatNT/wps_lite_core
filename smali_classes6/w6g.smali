.class public Lw6g;
.super Ljava/lang/Object;
.source "ETPrintEnv.java"


# instance fields
.field public a:La7g$b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La7g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw6g;->b:Z

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lw6g;->f:Ljava/util/Map;

    .line 4
    new-instance v0, La7g$b;

    invoke-direct {v0}, La7g$b;-><init>()V

    iput-object v0, p0, Lw6g;->a:La7g$b;

    return-void
.end method


# virtual methods
.method public final a(Lk2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    iget-short v1, v0, La7g$b;->a:S

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lw6g;->d:I

    .line 3
    iput p1, p0, Lw6g;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lw6g;->d:I

    .line 5
    iput p1, p0, Lw6g;->e:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, v0, La7g$b;->b:I

    iput p1, p0, Lw6g;->d:I

    .line 7
    iput p1, p0, Lw6g;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw6g;->d:I

    .line 9
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lw6g;->e:I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    invoke-virtual {v0}, La7g$b;->c()V

    .line 2
    iget-object v0, p0, Lw6g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw6g;->c:I

    .line 4
    iput v0, p0, Lw6g;->d:I

    .line 5
    iput v0, p0, Lw6g;->e:I

    return-void
.end method

.method public c(I)La7g;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7g;

    .line 5
    invoke-virtual {v2}, La7g;->l()I

    move-result v3

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La7g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    iget v1, v0, La7g$b;->d:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    iget v0, v0, La7g$b;->e:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    iget v0, v0, La7g$b;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lw6g;->c:I

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    invoke-virtual {v0}, La7g$b;->b()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lw6g;->c:I

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6g;->a:La7g$b;

    iget v0, v0, La7g$b;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lu8g;Lk2m;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw6g;->c:I

    .line 2
    invoke-virtual {p0, p2}, Lw6g;->a(Lk2m;)V

    .line 3
    iget v1, p0, Lw6g;->d:I

    :goto_0
    iget v2, p0, Lw6g;->e:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 4
    invoke-virtual {p2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lw6g;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7g;

    .line 6
    invoke-virtual {v2}, Lo2m;->m0()Lf2n;

    .line 7
    invoke-virtual {v2}, Lo2m;->Z2()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v6

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Lo2m;->h3()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, La7g;->m()V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    new-instance v3, La7g;

    invoke-direct {v3}, La7g;-><init>()V

    .line 10
    iget-object v5, p0, Lw6g;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v5, p0, Lw6g;->a:La7g$b;

    invoke-virtual {v3, v2, v5, v4, p3}, La7g;->p(Lo2m;La7g$b;ZZ)V

    .line 12
    invoke-virtual {p1, v2, v3, v0}, Lu8g;->q1(Lo2m;La7g;Z)V

    .line 13
    iget-object v2, p0, Lw6g;->a:La7g$b;

    invoke-virtual {v3, p1, v2}, La7g;->c(Lg3g;La7g$b;)V

    .line 14
    iget v2, p0, Lw6g;->c:I

    iput v2, v3, La7g;->D:I

    .line 15
    iput v1, v3, La7g;->E:I

    .line 16
    iget-object v3, v3, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lw6g;->c:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget p1, p0, Lw6g;->d:I

    sub-int/2addr v2, p1

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lw6g;->b:Z

    return-void
.end method
