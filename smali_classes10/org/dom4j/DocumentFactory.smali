.class public Lorg/dom4j/DocumentFactory;
.super Ljava/lang/Object;
.source "DocumentFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static I:Lkww;


# instance fields
.field public transient B:Ljww;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->p()V

    return-void
.end method

.method public static m()Lkww;
    .locals 3

    const-string v0, "org.dom4j.DocumentFactory"

    :try_start_0
    const-string v1, "org.dom4j.factory"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "org.dom4j.DocumentFactory.singleton.strategy"

    const-string v2, "org.dom4j.util.SimpleSingleton"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkww;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    new-instance v1, Lorg/dom4j/util/SimpleSingleton;

    invoke-direct {v1}, Lorg/dom4j/util/SimpleSingleton;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lkww;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized o()Lorg/dom4j/DocumentFactory;
    .locals 2

    const-class v0, Lorg/dom4j/DocumentFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->I:Lkww;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->m()Lkww;

    move-result-object v1

    sput-object v1, Lorg/dom4j/DocumentFactory;->I:Lkww;

    .line 3
    :cond_0
    sget-object v1, Lorg/dom4j/DocumentFactory;->I:Lkww;

    invoke-interface {v1}, Lkww;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->p()V

    return-void
.end method


# virtual methods
.method public a(Leuw;Lnuw;Ljava/lang/String;)Lxtw;
    .locals 0

    .line 1
    new-instance p1, Lrvw;

    invoke-direct {p1, p2, p3}, Lrvw;-><init>(Lnuw;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lztw;
    .locals 1

    .line 1
    new-instance v0, Lsvw;

    invoke-direct {v0, p1}, Lsvw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lauw;
    .locals 1

    .line 1
    new-instance v0, Ltvw;

    invoke-direct {v0, p1}, Ltvw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lduw;
    .locals 1

    .line 1
    new-instance v0, Lvvw;

    invoke-direct {v0, p1, p2, p3}, Lvvw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lbuw;
    .locals 1

    .line 1
    new-instance v0, Luvw;

    invoke-direct {v0}, Luvw;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Luvw;->w0(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->e()Lbuw;

    move-result-object v0

    .line 2
    instance-of v1, v0, Livw;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Livw;

    invoke-virtual {v1, p1}, Livw;->I0(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g(Lnuw;)Leuw;
    .locals 1

    .line 1
    new-instance v0, Lwvw;

    invoke-direct {v0, p1}, Lwvw;-><init>(Lnuw;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lhuw;
    .locals 1

    .line 1
    new-instance v0, Lxvw;

    invoke-direct {v0, p1, p2}, Lxvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lmuw;
    .locals 1

    .line 1
    new-instance v0, Lyvw;

    invoke-direct {v0, p1, p2}, Lyvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lnuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->B:Ljww;

    invoke-virtual {v0, p1}, Ljww;->d(Ljava/lang/String;)Lnuw;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljuw;)Lnuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/DocumentFactory;->B:Ljww;

    invoke-virtual {v0, p1, p2}, Ljww;->e(Ljava/lang/String;Ljuw;)Lnuw;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljww;
    .locals 1

    .line 1
    new-instance v0, Ljww;

    invoke-direct {v0, p0}, Ljww;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Louw;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzvw;

    invoke-direct {v0, p1}, Lzvw;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adding text to an XML document must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/DocumentFactory;->l()Ljww;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/DocumentFactory;->B:Ljww;

    return-void
.end method
