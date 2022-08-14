.class public Lnm5;
.super Ljava/lang/Object;
.source "ResponseCacheHandler.java"

# interfaces
.implements Ld6q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld6q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Llm5;

.field public b:Llj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm5;Llj5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm5;",
            "Llj5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnm5;->a:Llm5;

    .line 3
    iput-object p2, p0, Lnm5;->b:Llj5;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "params or callback is empty!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 4
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnm5;->a:Llm5;

    invoke-virtual {v0}, Llm5;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnm5;->a:Llm5;

    invoke-static {v0}, Ljm5;->a(Llm5;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2, p3, p4}, Llj5;->A(Lr5q;IILjava/lang/Exception;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lgj5;

    invoke-direct {v1}, Lgj5;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lgj5;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :goto_0
    invoke-virtual {v1}, Lgj5;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Lnm5;->b:Llj5;

    iget-object p3, v1, Lgj5;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Llj5;->g(Lr5q;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2, p3, p4}, Llj5;->A(Lr5q;IILjava/lang/Exception;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2, p3, p4}, Llj5;->A(Lr5q;IILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public B(Lr5q;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2}, Llj5;->B(Lr5q;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lr5q;IILjava/lang/Exception;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2, p3, p4}, Llj5;->d(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnm5;->c(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm5;->a:Llm5;

    invoke-virtual {v0}, Llm5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnm5;->a:Llm5;

    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljm5;->g(Llm5;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1, p2}, Llj5;->r(Lr5q;Lc6q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm5;->b:Llj5;

    invoke-virtual {v0, p1}, Llj5;->z(Lr5q;)V

    return-void
.end method
