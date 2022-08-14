.class public Lb0j;
.super Ljava/lang/Object;
.source "DefTableStore.java"


# instance fields
.field public a:Luuh;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lb0j;->b:Ljava/util/TreeMap;

    .line 3
    iput-object p1, p0, Lb0j;->a:Luuh;

    return-void
.end method


# virtual methods
.method public a(ILjki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0j;->b:Ljava/util/TreeMap;

    iget-object v1, p0, Lb0j;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v1, p1}, Lfm0;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lb0j;->a:Luuh;

    invoke-interface {p2}, Luuh;->w0()Lavh;

    move-result-object p2

    sget-object v0, Lavh$a;->I:Lavh$a;

    invoke-virtual {p2, p1, v0}, Lavh;->e(ILavh$a;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb0j;->a:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb0j;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    .line 6
    invoke-interface {v0, v4}, Lfm0;->k(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v5

    .line 9
    invoke-static {v5, v3}, Ld0j;->i(Lire;Ljki;)Lire;

    move-result-object v3

    invoke-interface {v4, v3}, Lxci$a;->a0(Lire;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb0j;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method
