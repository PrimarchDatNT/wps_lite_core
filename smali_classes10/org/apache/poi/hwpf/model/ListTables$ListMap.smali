.class public Lorg/apache/poi/hwpf/model/ListTables$ListMap;
.super Ljava/lang/Object;
.source "ListTables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/ListTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListMap"
.end annotation


# instance fields
.field private parent:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Lorg/apache/poi/hwpf/model/ListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hwpf/model/ListTables$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V

    return-void
.end method

.method public get(I)Lorg/apache/poi/hwpf/model/ListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/ListData;

    return-object p1
.end method

.method public keySet()Ls9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0}, Ll9w;->keySet()Ls9w;

    move-result-object v0

    return-object v0
.end method

.method public put(ILorg/apache/poi/hwpf/model/ListData;)Lorg/apache/poi/hwpf/model/ListData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/ListData;

    return-object p1
.end method

.method public putAll(Lorg/apache/poi/hwpf/model/ListTables$ListMap;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {p1}, Ll9w;->iterator()Lb9w;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Lc9w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lx8w;->advance()V

    .line 4
    invoke-interface {p1}, Lb9w;->key()I

    move-result v0

    invoke-interface {p1}, Lb9w;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->put(ILorg/apache/poi/hwpf/model/ListData;)Lorg/apache/poi/hwpf/model/ListData;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    return v0
.end method

.method public sortedKeys()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0}, Ll9w;->keys()[I

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/model/ListData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListTables$ListMap;->parent:Ll9w;

    invoke-interface {v0}, Ll9w;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
