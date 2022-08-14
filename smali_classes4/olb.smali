.class public Lolb;
.super Ljava/lang/ClassLoader;
.source "IncrementalClassLoader.java"


# static fields
.field public static c:Ljava/lang/ClassLoader;

.field public static d:Ljava/lang/ClassLoader;


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/core/runtime/IClassLoaderManager;->getMainBaseClassloader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lolb;->a:Ljava/lang/ClassLoader;

    .line 3
    sput-object p1, Lolb;->c:Ljava/lang/ClassLoader;

    .line 4
    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->d()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lolb;->b:Z

    return-void
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget-object v0, Lolb;->d:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lolb;->c:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_0

    if-ne v2, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqlb;

    if-nez v0, :cond_1

    instance-of p1, p1, Lplb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lolb;->d:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqlb;

    invoke-virtual {v0, p1}, Lqlb;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lolb;->c:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lqlb;

    invoke-virtual {v1, p1}, Lqlb;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lolb;->a:Ljava/lang/ClassLoader;

    .line 2
    instance-of v0, p1, Lqlb;

    iput-boolean v0, p0, Lolb;->b:Z

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lolb;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Lqlb;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->d()V

    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lplb;

    invoke-virtual {v0}, Lplb;->b()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-boolean p1, p0, Lolb;->b:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lolb;->a:Ljava/lang/ClassLoader;

    sput-object p1, Lolb;->d:Ljava/lang/ClassLoader;

    :cond_2
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lolb;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lolb;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lolb;->a:Ljava/lang/ClassLoader;

    check-cast v0, Lqlb;

    invoke-virtual {v0, p1}, Lqlb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lolb;->a:Ljava/lang/ClassLoader;

    check-cast v0, Lplb;

    invoke-virtual {v0, p1}, Lplb;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lolb;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object p2
.end method
