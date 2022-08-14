.class public final Lhgm;
.super Ljava/lang/Object;
.source "XlsbrBook.java"


# instance fields
.field public a:I

.field public b:Lk2m;

.field public c:Lp82;

.field public d:Ldim;

.field public e:Legm;

.field public f:Lu3n;

.field public g:Li4m;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldim$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj4m;


# direct methods
.method public constructor <init>(Lk2m;Lp82;Li4m;Lj4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgm;->j:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lhgm;->c:Lp82;

    .line 4
    iput-object p1, p0, Lhgm;->b:Lk2m;

    .line 5
    iput-object p3, p0, Lhgm;->g:Li4m;

    .line 6
    iput-object p4, p0, Lhgm;->k:Lj4m;

    return-void
.end method


# virtual methods
.method public final a(Lk2m;Lzfm;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lzfm;->h()V

    .line 2
    invoke-virtual {p2}, Lzfm;->i()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lzfm;->h()V

    .line 6
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    .line 7
    invoke-virtual {p2, v2, v3}, Lzfm;->skip(J)J

    .line 8
    iget-object v2, p0, Lhgm;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v4

    invoke-static {v2, v4}, Lb2n;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo2m;->T4(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lo2m;->R4(Z)V

    .line 13
    invoke-virtual {p2}, Lzfm;->i()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x90

    if-ne v0, p1, :cond_2

    .line 14
    invoke-virtual {p2}, Lzfm;->h()V

    .line 15
    invoke-virtual {p2}, Lzfm;->i()V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lzfm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgm;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhgm;->i:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lzfm;->i()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lhgm;->c:Lp82;

    sget-object v2, Lj82;->N:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbn;->g(Lp82;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v2, v3}, Lhgm;->c(Ljava/lang/String;Lk2m;)V

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {p1}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x165

    const-string v3, "Self"

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lzfm;->h()V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_1

    :cond_1
    const/16 v2, 0x166

    const-string v4, "Same"

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lzfm;->h()V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_1

    :cond_2
    const/16 v2, 0x29b

    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lzfm;->h()V

    .line 18
    invoke-virtual {p1}, Lzfm;->i()V

    .line 19
    invoke-virtual {p1}, Lzfm;->f()Z

    .line 20
    invoke-virtual {p1}, Lzfm;->h()V

    .line 21
    invoke-static {p1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Addin#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_1

    :cond_3
    const/16 v2, 0x163

    const-string v5, "BookSrc"

    if-ne v1, v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lzfm;->h()V

    .line 25
    invoke-static {p1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lhgm;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_1

    :cond_4
    const/16 v2, 0x16a

    if-ne v1, v2, :cond_d

    .line 29
    iget-object v1, p0, Lhgm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 30
    iget-object v1, p0, Lhgm;->h:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhgm;->h(Ljava/util/List;)V

    .line 31
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Lzfm;->h()V

    .line 33
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    int-to-long v8, v7

    cmp-long v10, v8, v1

    if-gez v10, :cond_c

    .line 34
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v8

    long-to-int v9, v8

    .line 35
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v8

    .line 36
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v10

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-le v9, v11, :cond_6

    .line 38
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "out of bouder in externalreferences"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 41
    iget-object v9, p0, Lhgm;->d:Ldim;

    invoke-virtual {v9}, Ldim;->F()Liim;

    move-result-object v9

    invoke-virtual {v9, v6, v8, v10}, Liim;->p(III)I

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 43
    iget-object v9, p0, Lhgm;->d:Ldim;

    invoke-virtual {v9, v8}, Ldim;->v(I)I

    goto :goto_3

    :cond_8
    const-string v12, "Addin"

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 45
    iget-object v8, p0, Lhgm;->d:Ldim;

    const-string v9, "#"

    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldim;->x(Ljava/lang/String;)Lom1;

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v9, :cond_a

    add-int/lit8 v9, v9, 0x1

    .line 47
    :cond_a
    iget-object v11, p0, Lhgm;->d:Ldim;

    invoke-virtual {v11}, Ldim;->F()Liim;

    move-result-object v11

    invoke-virtual {v11, v9, v8, v10}, Liim;->p(III)I

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 48
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lzfm;->i()V

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x162

    if-ne v1, v2, :cond_e

    .line 49
    invoke-virtual {p1}, Lzfm;->h()V

    .line 50
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_5

    .line 51
    :cond_e
    invoke-virtual {p1}, Lzfm;->h()V

    .line 52
    invoke-virtual {p1}, Lzfm;->i()V

    goto/16 :goto_1

    :cond_f
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;Lk2m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgm;->c:Lp82;

    invoke-static {v0, p1}, Lbbn;->f(Lp82;Ljava/lang/String;)Lp82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "rId1"

    .line 3
    invoke-virtual {v1, v2}, Lr82;->g(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Lq82;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%20"

    const-string v3, " "

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v2, Lyfm;

    invoke-direct {v2, v0}, Lyfm;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2, v1, p2}, Lyfm;->b(Ljava/lang/String;Lk2m;)V

    .line 9
    iget-object p2, p0, Lhgm;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lyfm;->d()Ldim$e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lhgm;->a:I

    return v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Legm;

    iget-object v1, p0, Lhgm;->f:Lu3n;

    invoke-direct {v0, v1}, Legm;-><init>(Lu3n;)V

    iput-object v0, p0, Lhgm;->e:Legm;

    .line 2
    iget-object v0, p0, Lhgm;->c:Lp82;

    iget-object v1, p0, Lhgm;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhgm;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lbbn;->f(Lp82;Ljava/lang/String;)Lp82;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhgm;->e:Legm;

    iget-object v2, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0}, Lhgm;->d()I

    move-result v3

    iget-object v4, p0, Lhgm;->g:Li4m;

    invoke-virtual {v1, v2, v0, v3, v4}, Legm;->a(Lk2m;Lp82;ILi4m;)V

    .line 4
    iget-object v0, p0, Lhgm;->g:Li4m;

    invoke-interface {v0}, Li4m;->C()V

    return-void
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgm;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget v3, p0, Lhgm;->a:I

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lhgm;->c:Lp82;

    invoke-static {v3, v2}, Lbbn;->f(Lp82;Ljava/lang/String;)Lp82;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhgm;->e:Legm;

    iget-object v4, p0, Lhgm;->b:Lk2m;

    iget-object v5, p0, Lhgm;->g:Li4m;

    invoke-virtual {v3, v4, v2, v1, v5}, Legm;->a(Lk2m;Lp82;ILi4m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhgm;->g:Li4m;

    invoke-interface {v0}, Li4m;->m()V

    return-void
.end method

.method public g()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgm;->g:Li4m;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldim$e;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lhgm;->i:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhgm;->d:Ldim;

    invoke-virtual {p1, v0}, Ldim;->e0([Ldim$e;)V

    return-void
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgm;->c:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhgm;->k()V

    .line 3
    sget-object v1, Lj82;->K:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    .line 4
    new-instance v2, Lqbn;

    iget-object v3, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v3}, Lk2m;->v2()Lgfm;

    move-result-object v3

    iget-object v4, p0, Lhgm;->b:Lk2m;

    invoke-direct {v2, v3, v4, v1}, Lqbn;-><init>(Lgfm;Lk2m;Lq82;)V

    .line 5
    invoke-virtual {v2}, Lqbn;->c()V

    .line 6
    new-instance v1, Lu3n;

    invoke-direct {v1}, Lu3n;-><init>()V

    iput-object v1, p0, Lhgm;->f:Lu3n;

    .line 7
    sget-object v1, Lj82;->q:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    .line 8
    new-instance v2, Ljgm;

    iget-object v3, p0, Lhgm;->b:Lk2m;

    iget-object v4, p0, Lhgm;->f:Lu3n;

    invoke-direct {v2, v3, v1, v4}, Ljgm;-><init>(Lk2m;Lq82;Lu3n;)V

    .line 9
    invoke-virtual {v2}, Ljgm;->m()V

    .line 10
    sget-object v1, Lj82;->p:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ligm;

    iget-object v2, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligm;-><init>(Lq82;Lehm;)V

    .line 12
    invoke-virtual {v1}, Ligm;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhgm;->e()V

    .line 4
    invoke-virtual {p0}, Lhgm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 8
    iget-object v3, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v3, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    throw v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    iput-object v0, p0, Lhgm;->d:Ldim;

    .line 2
    new-instance v0, Lzfm;

    iget-object v1, p0, Lhgm;->c:Lp82;

    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfm;-><init>(Ljava/io/InputStream;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v0}, Lzfm;->k()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_6

    const/16 v2, 0x87

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x161

    if-eq v1, v2, :cond_3

    const/16 v2, 0x216

    if-eq v1, v2, :cond_2

    const/16 v2, 0x224

    if-eq v1, v2, :cond_1

    const/16 v2, 0x817

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lzfm;->h()V

    .line 6
    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzfm;->h()V

    .line 8
    invoke-static {v0}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v1, v0}, Lhgm;->m(Lk2m;Lzfm;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v1, v0}, Lhgm;->l(Lk2m;Lzfm;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lhgm;->b(Lzfm;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v1, v0}, Lhgm;->a(Lk2m;Lzfm;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v1, v0}, Lhgm;->o(Lk2m;Lzfm;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-virtual {p0, v1, v0}, Lhgm;->n(Lk2m;Lzfm;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0}, Lhgm;->g()Li4m;

    move-result-object v0

    iget-object v1, p0, Lhgm;->b:Lk2m;

    invoke-interface {v0, v1}, Li4m;->I(Lk2m;)V

    .line 17
    iget-object v0, p0, Lhgm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->D()Lh4m;

    move-result-object v0

    invoke-interface {v0}, Lh4m;->A()V

    return-void
.end method

.method public final l(Lk2m;Lzfm;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lzfm;->readUShort()I

    move-result v0

    int-to-short v0, v0

    .line 4
    invoke-virtual {p2}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p2, v2}, Lzfm;->w(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    .line 6
    invoke-virtual {p2, v5}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    .line 7
    invoke-virtual {p2, v6}, Lzfm;->w(I)I

    move-result v6

    if-ne v6, v4, :cond_2

    const/4 v3, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lwbm;->k(Z)V

    .line 9
    invoke-virtual {p1, v3}, Lwbm;->l(Z)V

    .line 10
    invoke-virtual {p1, v5}, Lwbm;->m(Z)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lwbm;->n(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Lwbm;->q(I)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lzfm;->i()V

    return-void
.end method

.method public final m(Lk2m;Lzfm;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lzfm;->h()V

    .line 2
    invoke-virtual {p2}, Lzfm;->readUShort()I

    move-result v0

    int-to-short v0, v0

    .line 3
    invoke-virtual {p2}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    .line 4
    invoke-static {p2}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ldlm;

    invoke-direct {v3}, Ldlm;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Ldlm;->W(S)V

    .line 7
    invoke-virtual {v3, v1}, Ldlm;->R(S)V

    .line 8
    invoke-virtual {v3, v2}, Ldlm;->X(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 9
    iget-object v4, p0, Lhgm;->k:Lj4m;

    invoke-interface {v4, v0}, Lj4m;->t(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v4}, Ldlm;->J(Ljava/lang/String;)S

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    iget-object v4, p0, Lhgm;->k:Lj4m;

    invoke-interface {v4, v2}, Lj4m;->p(Z)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk2m;->Z()Lvbm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvbm;->g(Ldlm;)V

    .line 13
    invoke-virtual {p2}, Lzfm;->i()V

    return-void
.end method

.method public final n(Lk2m;Lzfm;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lzfm;->h()V

    .line 2
    new-instance p1, Lfim;

    invoke-direct {p1}, Lfim;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lfim;->r0(Z)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2, v4}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1, v5}, Lfim;->w0(Z)V

    const/16 v5, 0x8

    .line 8
    invoke-virtual {p2, v5}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-wide/16 v6, 0x1

    .line 9
    invoke-virtual {p2, v6, v7}, Lzfm;->skip(J)J

    .line 10
    invoke-virtual {p2, v0}, Lzfm;->w(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Lfim;->r0(Z)V

    const-wide/16 v6, 0x2

    .line 12
    invoke-virtual {p2, v6, v7}, Lzfm;->skip(J)J

    .line 13
    invoke-virtual {p2}, Lzfm;->readByte()B

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lfim;->v0(B)V

    .line 15
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v6

    .line 16
    invoke-static {p2}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v0}, Lggm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0}, Lggm;->a(Ljava/lang/String;)B

    move-result p1

    .line 19
    new-instance v0, Lfim;

    long-to-int v1, v6

    invoke-direct {v0, p1, v1}, Lfim;-><init>(BI)V

    move-object p1, v0

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p1, v0}, Lfim;->A0(Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p1, v5}, Lfim;->u0(Z)V

    long-to-int v0, v6

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0}, Lfim;->F0(I)V

    .line 23
    invoke-static {p2}, Lbgm;->a(Lzfm;)[Lom1;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lx91;->h([Lom1;IZ)[Lom1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfim;->z0([Lom1;)V

    .line 24
    invoke-static {p2}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lfim;->n0(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lhgm;->d:Ldim;

    invoke-virtual {v0, p1}, Ldim;->i(Lfim;)V

    .line 27
    invoke-virtual {p2}, Lzfm;->i()V

    return-void
.end method

.method public final o(Lk2m;Lzfm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzfm;->h()V

    .line 2
    invoke-virtual {p2}, Lzfm;->i()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p2}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lzfm;->h()V

    .line 6
    new-instance v0, Ltom;

    invoke-direct {v0}, Ltom;-><init>()V

    .line 7
    invoke-virtual {p2}, Lzfm;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ltom;->d0(S)V

    .line 8
    invoke-virtual {p2}, Lzfm;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ltom;->e0(S)V

    .line 9
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ltom;->w0(S)V

    .line 10
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ltom;->g0(S)V

    .line 11
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ltom;->i0(S)V

    .line 12
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ltom;->v0(I)V

    .line 13
    invoke-virtual {p2}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Lhgm;->a:I

    .line 14
    invoke-virtual {v0, v2}, Ltom;->u0(I)V

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p2, v1}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ltom;->l0(Z)V

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p2, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ltom;->m0(Z)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p2, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ltom;->n0(Z)V

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p2, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Ltom;->z0(Z)V

    .line 19
    new-instance v1, Lfcm;

    invoke-direct {v1, v0}, Lfcm;-><init>(Ltom;)V

    invoke-virtual {p1, v1}, Lk2m;->o2(Lfcm;)V

    .line 20
    invoke-virtual {p2}, Lzfm;->i()V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x88

    if-ne v0, v1, :cond_5

    .line 21
    invoke-virtual {p2}, Lzfm;->h()V

    .line 22
    invoke-virtual {p2}, Lzfm;->i()V

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p2}, Lzfm;->h()V

    .line 24
    invoke-virtual {p2}, Lzfm;->i()V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhgm;->i()V

    .line 2
    invoke-virtual {p0}, Lhgm;->j()V

    return-void
.end method
