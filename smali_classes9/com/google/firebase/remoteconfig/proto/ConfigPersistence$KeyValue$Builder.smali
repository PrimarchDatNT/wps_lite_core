.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
.super Lzou$a;
.source "ConfigPersistence.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2000()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKeyBytes()Liou;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getValue()Liou;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Liou;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Liou;)V

    return-object p0
.end method

.method public setValue(Liou;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Liou;)V

    return-object p0
.end method
