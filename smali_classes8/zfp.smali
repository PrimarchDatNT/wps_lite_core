.class public Lzfp;
.super Ljava/lang/Object;
.source "KSparkline.java"


# instance fields
.field public a:Lvfp;

.field public b:Lufp;


# direct methods
.method public constructor <init>(Lufp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lufp;->i2()Lvfp;

    move-result-object v0

    iput-object v0, p0, Lzfp;->a:Lvfp;

    .line 3
    iput-object p1, p0, Lzfp;->b:Lufp;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->A3()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->B3()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->R1()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->f2()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->i2()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->o2()Z

    move-result v0

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->t2()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->G2()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->d3()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->q3()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->s3()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->v3()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->Y1()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->e2()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->g2()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->j2()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->s2()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->f3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzfp;->b:Lufp;

    invoke-virtual {v0}, Lufp;->e2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v1}, Lvfp;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v3, v2}, Lvfp;->C3(I)Lufp;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lufp;->e2()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->o3()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->p3()I

    move-result v0

    return v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->r3()D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->t3()D

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->u3()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->w3()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->x3()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->type()I

    move-result v0

    return v0
.end method
