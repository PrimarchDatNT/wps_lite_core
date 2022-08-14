.class public Lnc2$b;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
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
            "Lic2;",
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

    iput-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lnc2$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnc2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnc2$c;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lnc2$b;->b(Lnc2$c;)Loc2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Loc2;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Loc2;->s(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2;

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lnc2$c;->d(I)Lic2;

    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v4}, Loc2;->h(ILic2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Loc2;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lnc2$c;->e(I)Lnc2$c;

    .line 9
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lnc2$c;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lnc2$c;)Loc2;
    .locals 6

    .line 1
    invoke-static {}, Loc2;->e()Loc2$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lnc2$b;->a:Ljava/util/Map;

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

    check-cast v5, Lic2;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Lic2;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Loc2$a;->a(II)Loc2$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lnc2$c;->c(Lnc2$c;)Loc2;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Loc2;->t()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Loc2;->s(I)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Loc2;->q(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Loc2$a;->a(II)Loc2$a;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Loc2$a;->c()Loc2$a;

    invoke-virtual {v0}, Loc2$a;->d()Loc2;

    move-result-object p1

    return-object p1
.end method

.method public c(ILic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(I)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

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

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
