.class public final Lorg/apache/poi/hwpf/model/CachedPropertyNode;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "CachedPropertyNode.java"


# instance fields
.field public _propCache:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fillCache(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CachedPropertyNode;->_propCache:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public getCacheContents()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CachedPropertyNode;->_propCache:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object v0
.end method
