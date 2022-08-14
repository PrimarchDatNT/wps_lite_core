.class public Ly8i;
.super Ljava/lang/Object;
.source "KShapePropMemoryPool.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8i;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ly8i;->b:Luuh;

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/ObjectInputStream;)V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    const-class v1, Ljava/io/ObjectInputStream;

    const-string v2, "nestedLevels"

    invoke-static {v1, v2}, Ly8i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    const-class v1, Ljava/io/ObjectInputStream;

    const-string v2, "callerClassLoader"

    invoke-static {v1, v2}, Ly8i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    const-class v2, Ly8i;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Ly8i;->c:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    sget-object v1, Ly8i;->c:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly8i;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Leq5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->g2()Lere$a;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lzp5;->B:Lere;

    const/16 v2, 0x265

    invoke-virtual {v1, v2}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lrpi;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lrpi;

    .line 5
    invoke-virtual {v1, p1}, Ld46;->s3(Leq5;)V

    .line 6
    iget-object v2, p0, Ly8i;->b:Luuh;

    invoke-virtual {v1, v2}, Lrpi;->K3(Luuh;)V

    .line 7
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v1

    check-cast v1, Liq5;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Leq5;->M3()Ly16;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Leq5;->j3()Le16;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Leq5;->O2()Lc16;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 16
    invoke-virtual {v1, p1}, Lc16;->G4(Leq5;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 19
    invoke-virtual {v1, p1}, Lc16;->G4(Leq5;)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Leq5;->u3()Li26;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Leq5;->w3()Li26;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Leq5;->v3()Li26;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 28
    :cond_9
    invoke-virtual {p1}, Leq5;->t3()Li26;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 30
    :cond_a
    invoke-virtual {p1}, Leq5;->O0()La16;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 32
    :cond_b
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 34
    :cond_c
    invoke-virtual {p1}, Leq5;->U2()Lvq5;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 36
    :cond_d
    invoke-virtual {p1}, Leq5;->a1()Lv06;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 38
    :cond_e
    invoke-virtual {p1}, Leq5;->k()Lu06;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 40
    :cond_f
    invoke-virtual {p1}, Leq5;->B3()Lr06;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 42
    :cond_10
    invoke-virtual {p1}, Leq5;->O()Lq06;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1, v0}, Lzp5;->l2(Lere$a;)V

    .line 44
    :cond_11
    invoke-virtual {p1}, Leq5;->L1()Lo06;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {p1, v0}, Lzp5;->l2(Lere$a;)V

    :cond_12
    return-void
.end method

.method public d(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v2, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "propBase"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mmp"

    .line 7
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 9
    iget-object v1, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Ly8i;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public declared-synchronized e(Lw8i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p1, Lw8i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0, v1}, Ly8i;->d(I)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v2}, Ly8i;->f(Ljava/io/ObjectInputStream;)V

    .line 6
    new-instance v0, Lw8i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p1}, Lw8i$a;-><init>(Lw8i;Lw8i;)V

    iput-object v0, p1, Lw8i;->b:Lw8i$a;

    .line 7
    invoke-virtual {p1}, Lw8i;->d()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq5;

    .line 9
    new-instance v3, Lere;

    invoke-direct {v3}, Lere;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lere;->readExternal(Ljava/io/ObjectInput;)V

    .line 11
    iput-object v3, v1, Lzp5;->B:Lere;

    .line 12
    invoke-virtual {p0, v1}, Ly8i;->b(Leq5;)V

    .line 13
    invoke-virtual {v1}, Leq5;->I3()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lw8i;->e(Ljava/lang/Integer;Leq5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lw8i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lw8i;->b:Lw8i$a;

    invoke-virtual {v0}, Lo8w;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget v1, p1, Lw8i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Ly8i;->d(I)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v0, p1, Lw8i;->b:Lw8i$a;

    invoke-virtual {v0}, Ln9w;->f()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lere;

    .line 8
    invoke-virtual {v1, v2}, Lere;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lw8i;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    sget-object v0, Ly8i;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    :try_start_6
    sget-object v1, Ly8i;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
