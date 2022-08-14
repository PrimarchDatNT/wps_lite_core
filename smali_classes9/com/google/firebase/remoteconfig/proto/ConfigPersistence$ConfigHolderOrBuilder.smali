.class public interface abstract Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;
.super Ljava/lang/Object;
.source "ConfigPersistence.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigHolderOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lspu;
.end method

.method public abstract getExperimentPayload(I)Liou;
.end method

.method public abstract getExperimentPayloadCount()I
.end method

.method public abstract getExperimentPayloadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liou;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespaceKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
.end method

.method public abstract getNamespaceKeyValueCount()I
.end method

.method public abstract getNamespaceKeyValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
