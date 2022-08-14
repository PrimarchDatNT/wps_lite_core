.class public Lbp6$b;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbp6$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbp6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp6$c;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lbp6$b;->b(Lbp6$c;)Lyo6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyo6;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lyo6;->i(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo6;

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lbp6$c;->c(I)Lvo6;

    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v4}, Lyo6;->o(ILvo6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lyo6;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lbp6$c;->f(I)Lbp6$c;

    .line 9
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lbp6$c;->b()I

    move-result p1

    return p1
.end method

.method public final b(Lbp6$c;)Lyo6;
    .locals 6

    .line 1
    invoke-static {}, Lyo6;->p()Lyo6$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo6;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Lvo6;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lyo6$a;->c(II)Lyo6$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbp6$c;->d(Lbp6$c;)Lyo6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyo6;->q()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Lyo6;->i(I)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lyo6;->r(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lyo6$a;->c(II)Lyo6$a;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lyo6$a;->f()Lyo6$a;

    invoke-virtual {v0}, Lyo6$a;->d()Lyo6;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(ILvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp6$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
