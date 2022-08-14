.class public final Lekm;
.super Ljava/lang/Object;
.source "SheetReaderHelper.java"


# instance fields
.field public a:Lnkm;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo2m;",
            "Lbkm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo2m;

.field public d:Lbkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lekm;->a:Lnkm;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lekm;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lo2m;Lbkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->c:Lo2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lekm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->s()Lk2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    iput-object v0, p0, Lekm;->c:Lo2m;

    .line 3
    :cond_0
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lekm;->c:Lo2m;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v2}, Lbkm;->c(Z)V

    .line 5
    invoke-interface {v0, v1}, Lbkm;->i(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->s()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkm;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lekm;->c:Lo2m;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v4, v6}, Lbkm;->c(Z)V

    .line 7
    :cond_1
    invoke-interface {v4, v6}, Lbkm;->i(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lekm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->s()Lk2m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln0n;->g(Lk2m;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekm;->k(Lo2m;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lekm;->g()Lbkm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lekm;->d:Lbkm;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lbkm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lbkm;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lbkm;->i(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lxkm;->i(Z)V

    .line 7
    invoke-interface {v0}, Lbkm;->a()V

    const-string v0, "SheetReaderHelper::readAllRemainSheets()"

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

    :cond_1
    return-void
.end method

.method public final g()Lbkm;
    .locals 3

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lekm;->c:Lo2m;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbkm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    .line 4
    invoke-interface {v1}, Lbkm;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkm;

    .line 3
    invoke-interface {v1}, Lbkm;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lbkm;->i(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->s()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lekm;->o(Lo2m;)V

    .line 5
    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Lekm;->o(Lo2m;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lk2m;->S0()V

    return-void
.end method

.method public j(Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekm;->c:Lo2m;

    return-void
.end method

.method public final k(Lo2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Likm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Likm;

    .line 4
    invoke-virtual {p1}, Lo2m;->m2()Ldfm;

    move-result-object v1

    invoke-virtual {v1}, Ldfm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Likm;->p(I)I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lo2m;->s1()Lghm;

    move-result-object p1

    invoke-virtual {p1}, Lghm;->d()Lhhm;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lhhm;->i(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkm;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lbkm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lekm;->d:Lbkm;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lekm;->d:Lbkm;

    invoke-interface {v1}, Lbkm;->g()V

    .line 5
    iput-object p1, p0, Lekm;->c:Lo2m;

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Lbkm;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Lo2m;)Lbkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    return-object p1
.end method

.method public n(Lo2m;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lbkm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lbkm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p2, p3}, Lbkm;->d(II)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lekm;->a:Lnkm;

    invoke-virtual {p1}, Lnkm;->s()Lk2m;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ln0n;->g(Lk2m;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lekm;->k(Lo2m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lo2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekm;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    .line 2
    instance-of v0, p1, Likm;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Likm;

    .line 4
    invoke-virtual {p1}, Likm;->l()V

    :cond_0
    return-void
.end method
