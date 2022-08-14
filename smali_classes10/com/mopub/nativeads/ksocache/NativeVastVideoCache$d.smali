.class public Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;
.super Ljava/lang/Object;
.source "NativeVastVideoCache.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/ksocache/NativeVastVideoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;",
        ">;"
    }
.end annotation


# instance fields
.field public bean:Lov6;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bean"
    .end annotation
.end field

.field public cachedTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cachedTime"
    .end annotation
.end field

.field public mediaResUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaResUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->cachedTime:J

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->bean:Lov6;

    .line 4
    iput-object p2, p0, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->mediaResUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->cachedTime:J

    iget-object p1, p1, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->bean:Lov6;

    iget p1, p1, Lov6;->U0:I

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public compareTo(Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;)I
    .locals 4
    .param p1    # Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p0}, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->a(Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->a(Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;->compareTo(Lcom/mopub/nativeads/ksocache/NativeVastVideoCache$d;)I

    move-result p1

    return p1
.end method
