.class public Lel$a;
.super Ljava/lang/Object;
.source "When.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljc2;

.field public b:Llc2;

.field public c:Lwc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lel$a;->c:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lel$a;->a:Ljc2;

    .line 4
    new-instance v0, Llc2;

    iget-object v1, p0, Lel$a;->c:Lwc2;

    invoke-direct {v0, v1}, Llc2;-><init>(Lwc2;)V

    iput-object v0, p0, Lel$a;->b:Llc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lel$a;->c:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lel$a;->a:Ljc2;

    .line 8
    new-instance v0, Llc2;

    iget-object v1, p0, Lel$a;->c:Lwc2;

    invoke-direct {v0, p1, v1}, Llc2;-><init>(Lic2;Lwc2;)V

    iput-object v0, p0, Lel$a;->b:Llc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel$a;->a:Ljc2;

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 2
    iget-object p1, p0, Lel$a;->b:Llc2;

    iget-object v0, p0, Lel$a;->a:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Llc2;->b(Lic2;Lwc2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lel$a;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Lel$a;->f(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lel$a;->f(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v5, v6}, Lzk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v0

    :cond_3
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {v5, v6}, Lzk;->d(Lzk;)Z

    move-result v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public c(Lel$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lel$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lel$a;->b:Llc2;

    invoke-virtual {v0}, Llc2;->g()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel$a;->b:Llc2;

    invoke-virtual {v0}, Llc2;->d()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 3
    iget-object v1, p0, Lel$a;->b:Llc2;

    iget-object v2, p0, Lel$a;->c:Lwc2;

    invoke-virtual {v0, v2}, Lzk;->C(Lwc2;)Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Llc2;->c(Lic2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lel$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lel$a;->b:Llc2;

    invoke-virtual {v0}, Llc2;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    const-class v2, Lzk;

    iget-object v3, p0, Lel$a;->b:Llc2;

    invoke-virtual {v3, v1}, Llc2;->e(I)Lic2;

    move-result-object v3

    iget-object v4, p0, Lel$a;->c:Lwc2;

    invoke-static {v2, v3, v4}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lel$a;->b:Llc2;

    invoke-virtual {v0}, Llc2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel$a;->a:Ljc2;

    iget-object v1, p0, Lel$a;->b:Llc2;

    invoke-virtual {v1, p1}, Llc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lel$a;->a:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lel$a;->b:Llc2;

    invoke-virtual {v0}, Llc2;->hashCode()I

    move-result v0

    return v0
.end method
