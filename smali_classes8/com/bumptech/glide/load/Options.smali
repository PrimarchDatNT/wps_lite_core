.class public final Lcom/bumptech/glide/load/Options;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final values:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Lcom/bumptech/glide/load/Option<",
            "*>;",
            "Ljava/lang/Object;",
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
    new-instance v0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    return-void
.end method

.method private static updateDiskCacheKey(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/Option;->update(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/Options;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/Options;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, p1}, Lm3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, p1}, Lm3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/Option;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0}, Lm3;->hashCode()I

    move-result v0

    return v0
.end method

.method public putAll(Lcom/bumptech/glide/load/Options;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, p1}, Lm3;->putAll(Lm3;)V

    return-void
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/load/Options;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, p1, p2}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v1}, Lm3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v1, v0}, Lm3;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/Option;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/Options;->values:Lg3;

    invoke-virtual {v2, v0}, Lm3;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/load/Options;->updateDiskCacheKey(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
