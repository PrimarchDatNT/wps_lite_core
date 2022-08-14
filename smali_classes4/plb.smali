.class public Lplb;
.super Ljava/lang/ClassLoader;
.source "LazyClassLoader.java"


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Ljava/lang/ClassLoader;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    iput-object p1, p0, Lplb;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lplb;->b:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lplb;->c:Z

    return-void
.end method

.method public c(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lplb;->b:Ljava/lang/ClassLoader;

    .line 2
    iget-boolean v0, p0, Lplb;->c:Z

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lqlb;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqlb;

    invoke-virtual {p1}, Lqlb;->d()V

    :cond_0
    return-void
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lplb;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lqlb;

    invoke-virtual {v0, p1}, Lqlb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast v0, Lplb;

    invoke-virtual {v0, p1}, Lplb;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lplb;->a:Ljava/lang/ClassLoader;

    instance-of v1, v0, Lqlb;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lqlb;

    invoke-virtual {v0, p1}, Lqlb;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    check-cast v0, Lplb;

    invoke-virtual {v0, p1}, Lplb;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lplb;->a:Ljava/lang/ClassLoader;

    instance-of v1, v0, Lplb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lplb;

    invoke-virtual {v0, p1}, Lplb;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0
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
    iget-object p2, p0, Lplb;->b:Ljava/lang/ClassLoader;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lplb;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
