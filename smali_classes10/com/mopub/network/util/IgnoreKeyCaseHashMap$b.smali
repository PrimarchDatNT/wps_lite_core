.class public final Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;
.super Ljava/util/AbstractSet;
.source "IgnoreKeyCaseHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/util/IgnoreKeyCaseHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic I:Lcom/mopub/network/util/IgnoreKeyCaseHashMap;


# direct methods
.method public constructor <init>(Lcom/mopub/network/util/IgnoreKeyCaseHashMap;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->I:Lcom/mopub/network/util/IgnoreKeyCaseHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    new-instance v1, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$a;

    iget-object v2, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->I:Lcom/mopub/network/util/IgnoreKeyCaseHashMap;

    invoke-direct {v1, v2, p1}, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$a;-><init>(Lcom/mopub/network/util/IgnoreKeyCaseHashMap;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    new-instance v1, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$a;

    iget-object v2, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->I:Lcom/mopub/network/util/IgnoreKeyCaseHashMap;

    invoke-direct {v1, v2, p1}, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$a;-><init>(Lcom/mopub/network/util/IgnoreKeyCaseHashMap;Ljava/util/Map$Entry;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/util/IgnoreKeyCaseHashMap$b;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
