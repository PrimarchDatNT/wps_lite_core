.class public final Lacn;
.super Ljava/lang/Object;
.source "XlsxrWorkbook.java"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Lp82;

.field public c:Li4m;

.field public d:Lj4m;

.field public e:Licn;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmbn;

.field public i:Lu3n;

.field public j:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Lp82;Li4m;Lj4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacn;->f:Z

    .line 3
    iput-object p1, p0, Lacn;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lacn;->b:Lp82;

    .line 5
    iput-object p3, p0, Lacn;->c:Li4m;

    .line 6
    iput-object p4, p0, Lacn;->d:Lj4m;

    return-void
.end method


# virtual methods
.method public a(Lr82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Throwable"

    const-string v1, "ZipException"

    .line 1
    :try_start_0
    iget-object v2, p0, Lacn;->b:Lp82;

    invoke-virtual {v2}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 2
    new-instance v3, Lb4n;

    iget-object v4, p0, Lacn;->a:Lk2m;

    invoke-direct {v3, v4, p0}, Lb4n;-><init>(Lk2m;Lacn;)V

    .line 3
    invoke-static {v2, v3}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lacn;->k:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v2, Lj82;->K:Lc82;

    .line 6
    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lqbn;

    iget-object v4, p0, Lacn;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->v2()Lgfm;

    move-result-object v4

    iget-object v5, p0, Lacn;->a:Lk2m;

    invoke-direct {v3, v4, v5, v2}, Lqbn;-><init>(Lgfm;Lk2m;Lq82;)V

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lqbn;->c()V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    sget-object v3, Lacn;->k:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_1
    sget-object v1, Lj82;->q:Lc82;

    .line 11
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lacn;->a:Lk2m;

    iget-object v3, p0, Lacn;->i:Lu3n;

    invoke-static {v2, v1, v3}, Lzbn;->b(Lk2m;Lq82;Lu3n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Lacn;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    sget-object v1, Lj82;->p:Lc82;

    .line 15
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object p1

    .line 16
    :try_start_3
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-static {v1, p1}, Lybn;->a(Lk2m;Lq82;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 17
    sget-object v1, Lacn;->k:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b()Lj4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->d:Lj4m;

    return-object v0
.end method

.method public c()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->c:Li4m;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lacn;->g:Ljava/util/List;

    return-void
.end method

.method public e(ILo2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->j:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lacn;->j:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lacn;->j:Luo1;

    invoke-virtual {v0, p1, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacn;->f:Z

    return-void
.end method

.method public g(Lo2m;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->e:Licn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Licn;->p(Lo2m;II)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpbn;->e()V

    .line 2
    new-instance v0, Lu3n;

    invoke-direct {v0}, Lu3n;-><init>()V

    iput-object v0, p0, Lacn;->i:Lu3n;

    .line 3
    iget-object v0, p0, Lacn;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 4
    new-instance v1, Licn;

    iget-object v2, p0, Lacn;->a:Lk2m;

    iget-object v3, p0, Lacn;->i:Lu3n;

    invoke-direct {v1, v2, v0, p0, v3}, Licn;-><init>(Lk2m;Lr82;Lacn;Lu3n;)V

    iput-object v1, p0, Lacn;->e:Licn;

    .line 5
    invoke-static {}, Ln0n;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lacn;->a(Lr82;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lxbn;

    iget-object v2, p0, Lacn;->a:Lk2m;

    iget-object v3, p0, Lacn;->b:Lp82;

    iget-object v4, p0, Lacn;->i:Lu3n;

    invoke-direct {v1, v2, v3, p0, v4}, Lxbn;-><init>(Lk2m;Lp82;Lacn;Lu3n;)V

    .line 8
    invoke-virtual {v1}, Lxbn;->e()V

    .line 9
    :goto_0
    sget-object v1, Lj82;->r:Lc82;

    .line 10
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Lcbn;

    iget-object v3, p0, Lacn;->a:Lk2m;

    invoke-direct {v2, v3, v1}, Lcbn;-><init>(Lk2m;Lq82;)V

    .line 12
    invoke-virtual {v2}, Lcbn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Lacn;->k:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lacn;->e:Licn;

    invoke-virtual {v1}, Licn;->h()I

    move-result v1

    if-eqz v1, :cond_b

    .line 15
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 16
    iget-object v4, p0, Lacn;->a:Lk2m;

    invoke-virtual {v4, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    .line 18
    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v5

    invoke-virtual {v5}, Lghm;->d()Lhhm;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->d()Lhhm;

    move-result-object v4

    invoke-virtual {v4}, Lhhm;->G()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_2
    :try_start_1
    iget-object v1, p0, Lacn;->e:Licn;

    invoke-virtual {v1}, Licn;->t()V

    .line 21
    invoke-static {}, Lbbn;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 22
    :try_start_2
    iget-object v1, p0, Lacn;->e:Licn;

    invoke-virtual {v1}, Licn;->f()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {}, Lbbn;->c()V

    .line 24
    iget-object v1, p0, Lacn;->e:Licn;

    invoke-virtual {v1}, Licn;->d()V

    .line 25
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v1, "XlsxrBook::delayedImportFormula()"

    .line 26
    invoke-static {v0, v1}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Out Of Memory Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_3
    :goto_3
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    .line 29
    iget-object v3, p0, Lacn;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->d()V

    .line 31
    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->d()Lhhm;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->d()Lhhm;

    move-result-object v3

    invoke-virtual {v3}, Lhhm;->k()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33
    :cond_5
    sget-object v1, Lj82;->H:Lc82;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->I0()Lybm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lybm;->m(Z)V

    .line 35
    :cond_6
    invoke-virtual {v0}, Lr82;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq82;

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lq82;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj82;->V:Lc82;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    new-instance v2, Lhbn;

    iget-object v3, p0, Lacn;->a:Lk2m;

    invoke-direct {v2, v3, v1, p0}, Lhbn;-><init>(Lk2m;Lq82;Lacn;)V

    .line 40
    invoke-virtual {v2}, Lhbn;->b()V

    goto :goto_5

    .line 41
    :cond_8
    iget-object v0, p0, Lacn;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0}, Lgcm;->h0()V

    return-void

    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_a

    .line 43
    iget-object v3, p0, Lacn;->a:Lk2m;

    invoke-virtual {v3, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->d()V

    .line 45
    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->d()Lhhm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 46
    invoke-virtual {v3}, Lo2m;->s1()Lghm;

    move-result-object v3

    invoke-virtual {v3}, Lghm;->d()Lhhm;

    move-result-object v3

    invoke-virtual {v3}, Lhhm;->k()V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 47
    :cond_a
    throw v0

    .line 48
    :cond_b
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw v0
.end method

.method public i(I)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->j:Luo1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2m;

    return-object p1
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lacn;->a:Lk2m;

    invoke-static {p1}, Lybn;->f(Lk2m;)V

    .line 2
    iget-object p1, p0, Lacn;->c:Li4m;

    invoke-interface {p1}, Li4m;->C()V

    const-wide/16 v0, 0x14

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lacn;->a:Lk2m;

    invoke-static {p1}, Lybn;->g(Lk2m;)V

    .line 5
    iget-object p1, p0, Lacn;->i:Lu3n;

    invoke-static {p1}, Lzbn;->c(Lu3n;)V

    .line 6
    :try_start_1
    iget-object p1, p0, Lacn;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lacn;->b:Lp82;

    invoke-virtual {p1}, Lp82;->d()Lr82;

    move-result-object p1

    .line 8
    new-instance v0, Lmbn;

    iget-object v1, p0, Lacn;->a:Lk2m;

    iget-object v2, p0, Lacn;->g:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lmbn;-><init>(Lk2m;Lr82;Ljava/util/List;)V

    iput-object v0, p0, Lacn;->h:Lmbn;

    .line 9
    invoke-virtual {v0}, Lmbn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lacn;->k:Ljava/lang/String;

    const-string v1, "throwable"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lacn;->f:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lacn;->b:Lp82;

    invoke-virtual {p1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 13
    new-instance v0, La4n;

    iget-object v1, p0, Lacn;->a:Lk2m;

    invoke-direct {v0, v1}, La4n;-><init>(Lk2m;)V

    .line 14
    invoke-static {p1, v0}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lacn;->e:Licn;

    invoke-virtual {v0, p1, p2}, Licn;->u(Ljava/lang/String;Ljava/lang/String;)Lo2m;

    move-result-object p1

    return-object p1
.end method
