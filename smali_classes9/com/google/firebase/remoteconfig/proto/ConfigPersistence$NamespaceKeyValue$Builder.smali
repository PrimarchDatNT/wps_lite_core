.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
.super Lzou$a;
.source "ConfigPersistence.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$2700()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKeyValue(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 9
    invoke-virtual {p2}, Lzou$a;->build()Lzou;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {p1}, Lzou$a;->build()Lzou;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public clearKeyValue()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$2900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V

    return-object p0
.end method

.method public getKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    move-result-object p1

    return-object p1
.end method

.method public getKeyValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueCount()I

    move-result v0

    return v0
.end method

.method public getKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespaceBytes()Liou;

    move-result-object v0

    return-object v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public removeKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;I)V

    return-object p0
.end method

.method public setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 5
    invoke-virtual {p2}, Lzou$a;->build()Lzou;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$2800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Liou;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->access$3000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Liou;)V

    return-object p0
.end method
