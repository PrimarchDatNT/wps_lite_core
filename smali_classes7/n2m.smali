.class public Ln2m;
.super Lm2m;
.source "KmoBooksApi.java"


# static fields
.field public static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2m;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lk2m;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moss/app/KmoBookApi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moss/app/KmoBookApi;-><init>(Ln2m;Z)V

    .line 2
    iget-object v1, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()Lk2m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moss/app/KmoBookApi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/wps/moss/app/KmoBookApi;-><init>(Ln2m;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lk2m;->b2(Z)V

    .line 3
    iget-object v1, p0, Lm2m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lm2m;->k(Lk2m;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Li4m;)Lk2m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ln2m;->s(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;)Lk2m;

    move-result-object p1

    return-object p1
.end method

.method public n(Lk2m;Ljava/lang/String;Lj4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ln2m;->o(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lj4m;)V

    return-void
.end method

.method public o(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lj4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lk2m;->i2(Z)V

    .line 2
    invoke-virtual {p1, p2}, Lk2m;->V1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lk2m;->Z1(Z)V

    .line 4
    invoke-static {}, Lchm;->j()V

    .line 5
    iget-object v0, p0, Lm2m;->b:Ln8m;

    invoke-static {p1, p2, p3, v0, p4}, Lyzm;->f(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V

    .line 6
    invoke-virtual {p0, p1}, Ln2m;->r(Lk2m;)V

    .line 7
    invoke-static {}, Lchm;->i()V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lk2m;->Z1(Z)V

    return-void
.end method

.method public p(Lk2m;Ljava/lang/String;Ljava/lang/String;Lj4m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lk2m;->i2(Z)V

    .line 2
    invoke-virtual {p1, p3}, Lk2m;->V1(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lm2m;->b:Ln8m;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, p4}, Lyzm;->f(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V

    .line 4
    invoke-virtual {p0, p1}, Ln2m;->r(Lk2m;)V

    .line 5
    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    return-void
.end method

.method public final r(Lk2m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lk2m;->U()Ll0n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll0n;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lk2m;->R1()V

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Lk2m;->j1()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {p1}, Lk2m;->f0()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    .line 6
    invoke-virtual {p1}, Lk2m;->f0()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_a

    .line 7
    invoke-virtual {p1}, Lk2m;->f0()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 11
    iget-object v7, v6, Lo2m;->u:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    iget-object v7, v7, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 13
    :cond_2
    invoke-virtual {v6}, Lo2m;->s1()Lghm;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lo2m;->s1()Lghm;

    move-result-object v7

    invoke-virtual {v7}, Lghm;->d()Lhhm;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v6}, Lo2m;->s1()Lghm;

    move-result-object v7

    invoke-virtual {v7}, Lghm;->d()Lhhm;

    move-result-object v7

    invoke-virtual {v7}, Lhhm;->G()V

    .line 15
    :cond_3
    invoke-virtual {v6}, Lo2m;->Y()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1}, Lk2m;->f0()I

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v4}, Logm;->h()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v4}, Logm;->l()V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lk2m;->Q1()V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4}, Logm;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p1, v4}, Lk2m;->i2(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 23
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    .line 24
    invoke-virtual {p1, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    iput-object v3, v7, Lo2m;->u:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {p1}, Lk2m;->g2()V

    .line 26
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v3, "KmoBooksApi::helper_loadFile()"

    .line 27
    invoke-static {v4, v3}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {p1, v2}, Lk2m;->i2(Z)V

    goto :goto_8

    .line 29
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_c

    .line 30
    invoke-virtual {p1, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    iput-object v3, v6, Lo2m;->u:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 31
    :cond_c
    :goto_8
    invoke-virtual {p1, v2}, Lk2m;->T1(Z)V

    .line 32
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v3

    :goto_9
    if-ge v2, v3, :cond_e

    .line 33
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->P()Ll4m;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ll4m;->g()V

    .line 35
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->d()Lhhm;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->d()Lhhm;

    move-result-object v4

    invoke-virtual {v4}, Lhhm;->k()V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 37
    :cond_e
    sget-boolean v2, Ln2m;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lk2m;->j1()Z

    move-result v2

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lk2m;->X0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Ln2m$a;

    invoke-direct {v0, p0, p1}, Ln2m$a;-><init>(Ln2m;Lk2m;)V

    .line 39
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_f
    return-void
.end method

.method public s(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;)Lk2m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lm2m;->b:Ln8m;

    invoke-virtual {p2, p3}, Ln8m;->a(Li4m;)V

    .line 2
    invoke-virtual {p0}, Ln2m;->b()Lk2m;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    return-object p2
.end method
