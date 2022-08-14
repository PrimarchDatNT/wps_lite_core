.class public Lrfm;
.super Lagp;
.source "SLSourceProvider.java"


# instance fields
.field public b:Lk2m;

.field public c:Lrgm;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltfm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltfm$b;

.field public g:Ljn1;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagp;-><init>()V

    .line 2
    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    iput-object v0, p0, Lrfm;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    iput-object v0, p0, Lrfm;->b:Lk2m;

    .line 4
    new-instance v1, Lrgm;

    invoke-direct {v1, v0}, Lrgm;-><init>(Lk2m;)V

    iput-object v1, p0, Lrfm;->c:Lrgm;

    .line 5
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    iput p1, p0, Lrfm;->d:I

    return-void
.end method


# virtual methods
.method public b(Lufp;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfm;

    .line 3
    instance-of v3, v2, Ltfm$c;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Ltfm$c;

    .line 5
    invoke-virtual {v3}, Ltfm$c;->G2()Lufp;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v2}, Ltfm;->clear()V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfm;

    .line 9
    iget-object v1, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Lufp;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->Y2()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lrfm;->d(Lufp;ZZZ)V

    return-void
.end method

.method public final d(Lufp;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lufp;->i3()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lufp;->Y1()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ltfm$e;

    iget v1, p0, Lrfm;->d:I

    invoke-direct {v0, p0, v1, p2, p3}, Ltfm$e;-><init>(Lrfm;IZZ)V

    .line 4
    invoke-virtual {v0, p1}, Ltfm$c;->Y2(Lufp;)V

    .line 5
    iget-object p3, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Ltfm$d;

    iget v0, p0, Lrfm;->d:I

    invoke-direct {p3, p0, v0, p2, p4}, Ltfm$d;-><init>(Lrfm;IZZ)V

    .line 7
    invoke-virtual {p3, p1}, Ltfm$c;->Y2(Lufp;)V

    .line 8
    iget-object p2, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lrfm;->f:Ltfm$b;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Ltfm$b;->Y2(Lufp;)V

    :cond_0
    return-void
.end method

.method public final e()Ljn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfm;->g:Ljn1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrfm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->I()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn1;->c([Ljava/lang/String;)Ljn1;

    move-result-object v0

    iput-object v0, p0, Lrfm;->g:Ljn1;

    .line 3
    :cond_0
    iget-object v0, p0, Lrfm;->g:Ljn1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfm;->b:Lk2m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagp;->a:Lvfp;

    invoke-virtual {v0}, Lvfp;->Y2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lagp;->a:Lvfp;

    invoke-virtual {v1}, Lvfp;->I3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ltfm$b;

    iget v2, p0, Lrfm;->d:I

    invoke-direct {v1, p0, v2, v0}, Ltfm$b;-><init>(Lrfm;IZ)V

    iput-object v1, p0, Lrfm;->f:Ltfm$b;

    .line 4
    iget-object v2, p0, Lagp;->a:Lvfp;

    invoke-virtual {v1, v2}, Ltfm$b;->G2(Lvfp;)V

    .line 5
    iget-object v1, p0, Lrfm;->e:Ljava/util/List;

    iget-object v2, p0, Lrfm;->f:Ltfm$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lagp;->a:Lvfp;

    invoke-virtual {v1}, Lvfp;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, p0, Lagp;->a:Lvfp;

    invoke-virtual {v4, v3}, Lvfp;->C3(I)Lufp;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v4, v0, v2, v2}, Lrfm;->d(Lufp;ZZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfm;

    .line 2
    invoke-virtual {v1}, Ltfm;->R1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ltfm;->F1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfm;

    .line 2
    invoke-virtual {v1}, Ltfm;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfm;->b:Lk2m;

    return-object v0
.end method

.method public k(Ljava/lang/String;I)[Lom1;
    .locals 6

    .line 1
    iget-object v1, p0, Lrfm;->c:Lrgm;

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v5

    const/4 v2, 0x7

    move-object v0, p1

    move v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object p1

    return-object p1
.end method

.method public l(Lom1;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lom1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    :try_start_0
    iget-object p1, p0, Lrfm;->c:Lrgm;

    invoke-virtual {p0}, Lrfm;->e()Ljn1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {v0}, Lom1;->l0([Lom1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#REF!"

    return-object p1

    .line 3
    :cond_1
    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrfm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lrfm;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfm;

    .line 3
    invoke-virtual {v2}, Ltfm;->t2()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrfm;->b:Lk2m;

    iget v2, p0, Lrfm;->d:I

    invoke-virtual {v1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
