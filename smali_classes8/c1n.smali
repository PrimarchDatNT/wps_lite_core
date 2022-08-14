.class public final Lc1n;
.super Ljava/lang/Object;
.source "XmlSheetHelper.java"


# instance fields
.field public a:Lo2m;

.field public b:Z

.field public c:Ly0n;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo2m;",
            "Lb1n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc1n;->a:Lo2m;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc1n;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc1n;->b:Z

    .line 5
    iput-object p1, p0, Lc1n;->c:Ly0n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lt0n;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx0n$b;",
            ">;",
            "Lt0n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx0n$b;

    .line 2
    iget-object v0, p0, Lc1n;->c:Ly0n;

    invoke-virtual {v0}, Ly0n;->h()Lk2m;

    move-result-object v0

    iget-object v1, v4, Lx0n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object v0

    .line 3
    new-instance v7, Lb1n;

    iget-object v3, p0, Lc1n;->c:Ly0n;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lb1n;-><init>(Lo2m;Ly0n;Lx0n$b;Lt0n;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1n;->a:Lo2m;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1n;->c:Ly0n;

    invoke-virtual {v0}, Ly0n;->h()Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iput-object v0, p0, Lc1n;->a:Lo2m;

    .line 3
    :cond_0
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    iget-object v1, p0, Lc1n;->a:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb1n;->g(Z)V

    .line 5
    invoke-virtual {v0}, Lb1n;->j()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-boolean v0, p0, Lc1n;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    iget-object v1, p0, Lc1n;->a:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc1n;->b:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc1n;->d()Lb1n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc1n;->e()Lb1n;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb1n;->j()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lb1n;->k()V

    const-string v0, "XmlSheetHelper::readAllSheets()"

    .line 8
    invoke-static {v1, v0}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out Of Memory Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Ln0n;->d()I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final d()Lb1n;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    iget-object v1, p0, Lc1n;->a:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb1n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2}, Lb1n;->a()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lb1n;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    iget-object v1, p0, Lc1n;->a:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb1n;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1n;

    .line 4
    invoke-virtual {v1}, Lb1n;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc1n;->d()Lb1n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb1n;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1n;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lb1n;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lb1n;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1n;->a:Lo2m;

    return-void
.end method

.method public i(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb1n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc1n;->a:Lo2m;

    .line 4
    invoke-virtual {v0, p2, p3}, Lb1n;->e(II)Z

    move-result p1

    iput-boolean p1, p0, Lc1n;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lo2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo2m;->m2()Ldfm;

    move-result-object v1

    invoke-virtual {v1}, Ldfm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lb1n;->i(I)I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object p1

    invoke-virtual {p1}, Lghm;->d()Lhhm;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lhhm;->i(II)V

    :cond_1
    return-void
.end method

.method public k(Lo2m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1n;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb1n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc1n;->a:Lo2m;

    .line 4
    invoke-virtual {v0, p2, p3}, Lb1n;->f(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lc1n;->c:Ly0n;

    invoke-virtual {p1}, Ly0n;->h()Lk2m;

    move-result-object p1

    invoke-static {p1}, Ln0n;->g(Lk2m;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lc1n;->c:Ly0n;

    invoke-virtual {p2}, Ly0n;->h()Lk2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1n;->j(Lo2m;)V

    :cond_2
    :goto_0
    return-void
.end method
