.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
.super Lzou$a;
.source "ConfigPersistence.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6000()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppUpdateTime()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public clearNamespace()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public clearResourceId()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public getAppUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getAppUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceBytes()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespaceBytes()Liou;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getResourceId()I

    move-result v0

    return v0
.end method

.method public hasAppUpdateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v0

    return v0
.end method

.method public hasNamespace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result v0

    return v0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result v0

    return v0
.end method

.method public setAppUpdateTime(J)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;J)V

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNamespaceBytes(Liou;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Liou;)V

    return-object p0
.end method

.method public setResourceId(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$6100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;I)V

    return-object p0
.end method
