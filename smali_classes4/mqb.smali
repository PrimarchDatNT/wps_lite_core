.class public Lmqb;
.super Ljava/lang/Object;
.source "KsPayGlobalProxy.java"

# interfaces
.implements Lwi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->j5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->G()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lwf8;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lwf8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    return-void
.end method
