.class public final Licn;
.super Ljava/lang/Object;
.source "XlsxrSheets.java"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Lr82;

.field public c:Lacn;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo2m;",
            "Lhcn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo2m;

.field public f:Z

.field public g:Lu3n;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Lr82;Lacn;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licn;->a:Lk2m;

    .line 3
    iput-object p2, p0, Licn;->b:Lr82;

    .line 4
    iput-object p3, p0, Licn;->c:Lacn;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Licn;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Licn;->g:Lu3n;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Licn;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 2
    instance-of v0, p1, Ljcn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljcn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljcn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljcn;->r()V

    :cond_0
    return-void
.end method

.method public final b(Lhcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    iget-object p1, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licn;->e:Lo2m;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Licn;->e:Lo2m;

    .line 3
    :cond_0
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    iget-object v1, p0, Licn;->e:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lhcn;->c(Z)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lhcn;->open()V
    :try_end_0
    .catch Lfo6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Licn;->i:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v3, v4, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Licn;->b(Lhcn;)V

    .line 8
    iput-boolean v1, p0, Licn;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Licn;->i:Ljava/lang/String;

    const-string v2, "ForceQuitException"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lfo6;

    invoke-direct {v0}, Lfo6;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Licn;->e:Lo2m;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Licn;->c:Lacn;

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    invoke-virtual {v1, v0}, Lacn;->j(I)V

    .line 13
    iget-object v0, p0, Licn;->e:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 14
    iget-object v0, p0, Licn;->c:Lacn;

    invoke-virtual {v0}, Lacn;->c()Li4m;

    move-result-object v0

    iget-object v1, p0, Licn;->e:Lo2m;

    .line 15
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    .line 16
    invoke-interface {v0, v1}, Li4m;->t(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-static {v0}, Ln0n;->g(Lk2m;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {p0, v0}, Licn;->r(Lo2m;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-boolean v0, p0, Licn;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    iget-object v2, p0, Licn;->e:Lo2m;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    .line 3
    iput-boolean v1, p0, Licn;->f:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Licn;->m()Lhcn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Licn;->n()Lhcn;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-boolean v3, p0, Licn;->h:Z

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v1, p0, Licn;->h:Z

    .line 8
    invoke-interface {v0, v2}, Lhcn;->c(Z)V

    .line 9
    :cond_3
    invoke-interface {v0}, Lhcn;->open()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    sget-object v3, Licn;->i:Ljava/lang/String;

    const-string v4, "RuntimeException"

    invoke-static {v3, v4, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0}, Licn;->b(Lhcn;)V

    .line 12
    iput-boolean v2, p0, Licn;->h:Z

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    invoke-static {}, Lbbn;->c()V

    .line 14
    invoke-interface {v0}, Lhcn;->a()V

    const-string v0, "XlsxrSheetHelper::readAllSheets()"

    .line 15
    invoke-static {v1, v0}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 16
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

    .line 17
    :cond_4
    :goto_1
    invoke-static {}, Ln0n;->d()I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_5

    .line 18
    invoke-static {}, Lbbn;->c()V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Licn;->o(Lo2m;)V

    .line 4
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Licn;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Licn;->o(Lo2m;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Licn;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lo2m;->a2()Lwcm;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lwcm;->s0()V

    .line 5
    invoke-virtual {v2}, Lo2m;->z3()Lz6m;

    move-result-object v2

    invoke-virtual {v2}, Lz6m;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->o()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Licn;->m()Lhcn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhcn;->open()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Licn;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 3
    iget-object v3, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    .line 4
    instance-of v3, v2, Ljcn;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljcn;

    .line 6
    invoke-virtual {v2}, Ljcn;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Licn;->v(Lo2m;)V

    .line 4
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Licn;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Licn;->v(Lo2m;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->S0()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    .line 2
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Licn;->a(Lo2m;)V

    .line 4
    iget-object v1, p0, Licn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Licn;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Licn;->a(Lo2m;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Lhcn;
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    iget-object v1, p0, Licn;->e:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhcn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

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

    check-cast v1, Lhcn;

    .line 4
    invoke-interface {v1}, Lhcn;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lhcn;
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    iget-object v1, p0, Licn;->e:Lo2m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhcn;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

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

    check-cast v1, Lhcn;

    .line 4
    invoke-interface {v1}, Lhcn;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 2
    instance-of v0, p1, Ljcn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljcn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljcn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljcn;->i()V

    :cond_0
    return-void
.end method

.method public p(Lo2m;II)V
    .locals 1

    .line 1
    invoke-static {}, Lbbn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Licn;->q(Lo2m;II)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Licn;->s(Lo2m;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q(Lo2m;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lhcn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Licn;->e:Lo2m;

    .line 4
    invoke-interface {v0, p2, p3}, Lhcn;->f(II)Z

    move-result p1

    iput-boolean p1, p0, Licn;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lo2m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljcn;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljcn;

    .line 4
    invoke-virtual {p1}, Lo2m;->m2()Ldfm;

    move-result-object v1

    invoke-virtual {v1}, Ldfm;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljcn;->F(I)I

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

.method public s(Lo2m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lhcn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Licn;->e:Lo2m;

    .line 4
    invoke-interface {v0, p2, p3}, Lhcn;->d(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Licn;->a:Lk2m;

    invoke-static {p1}, Ln0n;->g(Lk2m;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Licn;->a:Lk2m;

    invoke-virtual {p2, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p0, p1}, Licn;->r(Lo2m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Licn;->c()V

    .line 2
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0}, Lj9m;->C()V

    .line 3
    invoke-static {}, Lbbn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Licn;->e()V

    .line 5
    invoke-static {}, Lbbn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Licn;->d()V

    .line 7
    :cond_0
    invoke-static {}, Lbbn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Licn;->i()V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Licn;->l()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Licn;->k()V

    .line 12
    invoke-virtual {p0}, Licn;->j()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Licn;->g()V

    .line 14
    invoke-static {}, Lbbn;->c()V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v1, "XlsxrBook::delayedImportDrawing()"

    .line 16
    invoke-static {v0, v1}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out Of Memory Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lo2m;
    .locals 7

    .line 1
    iget-object v0, p0, Licn;->b:Lr82;

    invoke-virtual {v0, p2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v3

    const/4 p2, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0, p1, p2}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lj82;->f:Lc82;

    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lq82;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0, p1, p2}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object p1

    .line 5
    new-instance p2, Ljcn;

    iget-object v4, p0, Licn;->c:Lacn;

    iget-object v0, p0, Licn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, Licn;->g:Lu3n;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljcn;-><init>(Lo2m;Lq82;Lacn;ILu3n;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lj82;->i:Lc82;

    invoke-virtual {p2}, Lc82;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lq82;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Licn;->a:Lk2m;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object p1

    .line 8
    new-instance p2, Lfcn;

    iget-object v0, p0, Licn;->c:Lacn;

    iget-object v2, p0, Licn;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p2, p1, v3, v0, v2}, Lfcn;-><init>(Lo2m;Lq82;Lacn;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Licn;->a:Lk2m;

    invoke-virtual {p2, p1, v1}, Lk2m;->t(Ljava/lang/String;B)Lo2m;

    move-result-object p1

    .line 10
    new-instance p2, Lgcn;

    iget-object v0, p0, Licn;->c:Lacn;

    iget-object v2, p0, Licn;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p2, p1, v3, v0, v2}, Lgcn;-><init>(Lo2m;Lq82;Lacn;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final v(Lo2m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 2
    instance-of v0, p1, Ljcn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljcn;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljcn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljcn;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljcn;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljcn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    sget-object v0, Licn;->i:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    instance-of v0, p1, Lfcn;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lfcn;

    .line 14
    :try_start_3
    invoke-virtual {p1}, Lfcn;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
