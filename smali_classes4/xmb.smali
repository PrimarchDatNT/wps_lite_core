.class public Lxmb;
.super Ljava/lang/Object;
.source "CachedAd.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxmb;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lcom/mopub/nativeads/NativeAd;

.field public I:Ljava/lang/String;

.field public S:J

.field public T:I

.field public U:J


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lxmb;->T:I

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lxmb;->U:J

    .line 4
    iput-object p1, p0, Lxmb;->B:Lcom/mopub/nativeads/NativeAd;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxmb;->S:J

    .line 6
    iget-object p1, p0, Lxmb;->B:Lcom/mopub/nativeads/NativeAd;

    if-eqz p1, :cond_0

    const/16 v0, 0x3c

    .line 7
    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->getCacheTime(I)I

    move-result p1

    const v0, 0xea60

    mul-int p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lxmb;->U:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lxmb;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    .line 9
    iput p2, p0, Lxmb;->T:I

    .line 10
    iput-object p3, p0, Lxmb;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lxmb;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1
    iget v1, p0, Lxmb;->T:I

    iget v2, p1, Lxmb;->T:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget-wide v1, p0, Lxmb;->S:J

    iget-wide v4, p1, Lxmb;->S:J

    cmp-long p1, v1, v4

    if-gez p1, :cond_2

    return v0

    :cond_2
    cmp-long p1, v1, v4

    if-lez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->I:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/mopub/nativeads/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->B:Lcom/mopub/nativeads/NativeAd;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxmb;

    invoke-virtual {p0, p1}, Lxmb;->a(Lxmb;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxmb;->B:Lcom/mopub/nativeads/NativeAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxmb;->B:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->getState()Lcom/mopub/nativeads/CheckableAd$State;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/mopub/nativeads/CheckableAd$State;->EXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lcom/mopub/nativeads/CheckableAd$State;->UNEXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxmb;->S:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lxmb;->U:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
