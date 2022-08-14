.class public abstract Lxgu;
.super Ljava/lang/Object;
.source "JsonParser.java"


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lxgu;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lxgu;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lxgu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Lxgu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lxgu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p0}, Lwhu;->f(Ljava/lang/Class;)Lwhu;

    move-result-object v1

    invoke-virtual {v1}, Lwhu;->c()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiu;

    .line 7
    invoke-virtual {v2}, Lbiu;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    const-class v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 10
    invoke-static {v0, v6, v7}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxhu;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    .line 13
    invoke-static {v0, v6, v7}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v3}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v0

    .line 15
    invoke-static {}, Lniu;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 16
    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lmiu;->b(ZLjava/lang/Object;)V

    .line 17
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 18
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    .line 20
    invoke-static {v9, v10, v11}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 21
    :cond_6
    sget-object v1, Lxgu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    sget-object p0, Lxgu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lxgu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgu;->z(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public final B()Lygu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no JSON input found"

    .line 3
    invoke-static {v1, v2}, Lmiu;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final C()Lygu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxgu;->B()Lygu;

    move-result-object v0

    .line 2
    sget-object v1, Lxgu$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    .line 5
    sget-object v1, Lygu;->U:Lygu;

    if-eq v0, v1, :cond_3

    sget-object v1, Lygu;->T:Lygu;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lmiu;->b(ZLjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Lygu;
.end method

.method public abstract g()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Lugu;
.end method

.method public abstract j()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lygu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Lsgu;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsgu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lxgu;->r(Ljava/lang/reflect/Type;ZLsgu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lxgu;->r(Ljava/lang/reflect/Type;ZLsgu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/reflect/Type;ZLsgu;)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxgu;->B()Lygu;

    :cond_0
    const/4 v1, 0x0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lxgu;->a()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lxgu;->a()V

    :cond_2
    throw p1
.end method

.method public final s(Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lsgu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltgu;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Ltgu;

    invoke-virtual {p0}, Lxgu;->i()Lugu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgu;->m(Lugu;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxgu;->C()Lygu;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lwhu;->f(Ljava/lang/Class;)Lwhu;

    move-result-object v2

    .line 6
    const-class v3, Lciu;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 9
    invoke-static {v1}, Ltiu;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lxgu;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsgu;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lygu;->U:Lygu;

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p3, p2, v0}, Lsgu;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2, v0}, Lwhu;->b(Ljava/lang/String;)Lbiu;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lbiu;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbiu;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbiu;->b()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lbiu;->d()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 21
    invoke-virtual/range {v4 .. v10}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p2, v4}, Lbiu;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 24
    move-object v1, p2

    check-cast v1, Lciu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 25
    invoke-virtual/range {v4 .. v10}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lciu;->i(Ljava/lang/String;Ljava/lang/Object;)Lciu;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 26
    invoke-virtual {p3, p2, v0}, Lsgu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lxgu;->y()Lxgu;

    .line 28
    :goto_2
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxgu;->u(Ljava/lang/Class;Lsgu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Class;Lsgu;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsgu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxgu;->p(Ljava/lang/Class;Lsgu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lxgu;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lxgu;->a()V

    throw p1
.end method

.method public final v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsgu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lsgu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxgu;->C()Lygu;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lygu;->I:Lygu;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v8}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsgu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lsgu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxgu;->C()Lygu;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lygu;->U:Lygu;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p5, p2, v0}, Lsgu;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 6
    invoke-virtual/range {v2 .. v8}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lsgu;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Float;

    invoke-static {p3, p2}, Lxhu;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2
    instance-of v2, p2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 4
    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Ltiu;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lxgu;->y()Lxgu;

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v4

    .line 8
    :try_start_0
    sget-object v5, Lxgu$a;->a:[I

    invoke-virtual {p0}, Lxgu;->f()Lygu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_19

    :pswitch_0
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string p4, "primitive number field but found a JSON null"

    invoke-static {v6, p4}, Lmiu;->b(ZLjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p4

    and-int/lit16 p4, p4, 0x600

    if-eqz p4, :cond_6

    .line 12
    const-class p4, Ljava/util/Collection;

    invoke-static {v2, p4}, Ltiu;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 13
    invoke-static {p2}, Lxhu;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lxhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    const-class p4, Ljava/util/Map;

    invoke-static {v2, p4}, Ltiu;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 15
    invoke-static {v2}, Lxhu;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lxhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    invoke-static {p3, p2}, Ltiu;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lxhu;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, p4, :cond_7

    if-eq v2, v1, :cond_7

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, p4, :cond_7

    if-ne v2, v0, :cond_8

    :cond_7
    const-string p4, "nan"

    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    const-string p4, "-infinity"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    const-class p3, Ljava/lang/Number;

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p1, :cond_a

    const-class p3, Lcom/google/api/client/json/JsonString;

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-eqz p3, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    const-string p3, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 23
    invoke-static {v6, p3}, Lmiu;->b(ZLjava/lang/Object;)V

    .line 24
    :cond_b
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lxhu;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-eqz p1, :cond_c

    .line 25
    const-class p3, Lcom/google/api/client/json/JsonString;

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    const-string p3, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 27
    invoke-static {v6, p3}, Lmiu;->b(ZLjava/lang/Object;)V

    if-eqz v2, :cond_1c

    .line 28
    const-class p3, Ljava/math/BigDecimal;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_7

    .line 29
    :cond_e
    const-class p3, Ljava/math/BigInteger;

    if-ne v2, p3, :cond_f

    .line 30
    invoke-virtual {p0}, Lxgu;->b()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_f
    if-eq v2, v0, :cond_1b

    .line 31
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_10

    goto/16 :goto_6

    .line 32
    :cond_10
    const-class p3, Ljava/lang/Long;

    if-eq v2, p3, :cond_1a

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_11

    goto :goto_5

    :cond_11
    if-eq v2, v1, :cond_19

    .line 33
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_12

    goto :goto_4

    .line 34
    :cond_12
    const-class p3, Ljava/lang/Integer;

    if-eq v2, p3, :cond_18

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_13

    goto :goto_3

    .line 35
    :cond_13
    const-class p3, Ljava/lang/Short;

    if-eq v2, p3, :cond_17

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_14

    goto :goto_2

    .line 36
    :cond_14
    const-class p3, Ljava/lang/Byte;

    if-eq v2, p3, :cond_16

    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, p3, :cond_15

    goto :goto_1

    .line 37
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected numeric type but got "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 38
    :cond_16
    :goto_1
    invoke-virtual {p0}, Lxgu;->c()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lxgu;->m()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 40
    :cond_18
    :goto_3
    invoke-virtual {p0}, Lxgu;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 41
    :cond_19
    :goto_4
    invoke-virtual {p0}, Lxgu;->j()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1a
    :goto_5
    invoke-virtual {p0}, Lxgu;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lxgu;->h()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lxgu;->g()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-eqz p2, :cond_1e

    .line 45
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, p3, :cond_1e

    if-eqz v2, :cond_1d

    const-class p3, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 p3, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 p3, 0x1

    :goto_9
    const-string p4, "expected type Boolean or boolean but got %s"

    new-array p5, v7, [Ljava/lang/Object;

    aput-object p2, p5, v6

    .line 47
    invoke-static {p3, p4, p5}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lygu;->Y:Lygu;

    if-ne v4, p2, :cond_1f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object p1

    .line 49
    :pswitch_4
    invoke-static {p2}, Ltiu;->j(Ljava/lang/reflect/Type;)Z

    move-result p6

    if-eqz p2, :cond_21

    if-nez p6, :cond_21

    if-eqz v2, :cond_20

    .line 50
    const-class v0, Ljava/util/Collection;

    .line 51
    invoke-static {v2, v0}, Ltiu;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const-string v1, "expected collection or array type but got %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 52
    invoke-static {v0, v1, v4}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_22

    if-eqz p1, :cond_22

    .line 53
    invoke-virtual {p5, p4, p1}, Lsgu;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object p4

    goto :goto_d

    :cond_22
    move-object p4, v3

    :goto_d
    if-nez p4, :cond_23

    .line 54
    invoke-static {p2}, Lxhu;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p4

    :cond_23
    if-eqz p6, :cond_24

    .line 55
    invoke-static {p2}, Ltiu;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_e

    :cond_24
    if-eqz v2, :cond_25

    .line 56
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 57
    invoke-static {p2}, Ltiu;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 58
    :cond_25
    :goto_e
    invoke-static {p3, v3}, Lxhu;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lxgu;->v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsgu;)V

    if-eqz p6, :cond_26

    .line 60
    invoke-static {p3, p2}, Ltiu;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p2}, Ltiu;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    return-object p4

    .line 61
    :pswitch_5
    invoke-static {p2}, Ltiu;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    const-string v1, "expected object or map type but got %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 62
    invoke-static {v0, v1, v4}, Lmiu;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_28

    .line 63
    invoke-static {v2}, Lxgu;->d(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p6

    goto :goto_10

    :cond_28
    move-object p6, v3

    :goto_10
    if-eqz v2, :cond_29

    if-eqz p5, :cond_29

    .line 64
    invoke-virtual {p5, p4, v2}, Lsgu;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_11

    :cond_29
    move-object p4, v3

    :goto_11
    if-eqz v2, :cond_2a

    .line 65
    const-class v0, Ljava/util/Map;

    invoke-static {v2, v0}, Ltiu;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    :goto_12
    if-eqz p6, :cond_2b

    .line 66
    new-instance p4, Ltgu;

    invoke-direct {p4}, Ltgu;-><init>()V

    goto :goto_14

    :cond_2b
    if-nez p4, :cond_2e

    if-nez v0, :cond_2d

    if-nez v2, :cond_2c

    goto :goto_13

    .line 67
    :cond_2c
    invoke-static {v2}, Ltiu;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_14

    .line 68
    :cond_2d
    :goto_13
    invoke-static {v2}, Lxhu;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p4

    .line 69
    :cond_2e
    :goto_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p2, :cond_2f

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v0, :cond_31

    .line 71
    const-class v0, Lciu;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 72
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 73
    invoke-static {p2}, Ltiu;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v4, v0

    goto :goto_15

    :cond_30
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_31

    .line 74
    move-object v2, p4

    check-cast v2, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    move-object v4, p3

    move-object v5, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lxgu;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lsgu;)V

    return-object p4

    .line 76
    :cond_31
    invoke-virtual {p0, p3, p4, p5}, Lxgu;->s(Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;)V

    if-eqz p2, :cond_32

    .line 77
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_32
    if-nez p6, :cond_33

    return-object p4

    .line 78
    :cond_33
    move-object p2, p4

    check-cast p2, Ltgu;

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lciu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    const/4 p5, 0x1

    goto :goto_16

    :cond_34
    const/4 p5, 0x0

    :goto_16
    const-string v0, "No value specified for @JsonPolymorphicTypeMap field"

    .line 79
    invoke-static {p5, v0}, Lmiu;->b(ZLjava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    const-class p5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    invoke-virtual {p6, p5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p5

    check-cast p5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 82
    invoke-interface {p5}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object p5

    array-length p6, p5

    const/4 v0, 0x0

    :goto_17
    if-ge v0, p6, :cond_36

    aget-object v1, p5, v0

    .line 83
    invoke-interface {v1}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 84
    invoke-interface {v1}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    move-result-object v3

    goto :goto_18

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_36
    :goto_18
    move-object v2, v3

    if-eqz v2, :cond_37

    const/4 v6, 0x1

    .line 85
    :cond_37
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No TypeDef annotation found with key: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lmiu;->b(ZLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lxgu;->i()Lugu;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p4}, Lugu;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lugu;->d(Ljava/lang/String;)Lxgu;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lxgu;->B()Lygu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lxgu;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lsgu;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :goto_19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected JSON node type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p0}, Lxgu;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_38

    const-string p5, "key "

    .line 93
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-eqz p1, :cond_3a

    if-eqz p4, :cond_39

    const-string p4, ", "

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    const-string p4, "field "

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y()Lxgu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxgu;->C()Lygu;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lygu;->U:Lygu;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxgu;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxgu;->y()Lxgu;

    .line 7
    invoke-virtual {p0}, Lxgu;->o()Lygu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
