.class public Li4k;
.super Ljava/lang/Object;
.source "MathOperatorCharacter.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Li4k;->c:[C

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Li4k;->d:[C

    const/16 v0, 0x88

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Li4k;->e:[C

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Li4k;->b:Ljava/util/ArrayList;

    .line 5
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    sget-object v3, Li4k;->b:Ljava/util/ArrayList;

    sget-object v4, Li4k;->e:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Li4k;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li4k;->a:Ljava/util/ArrayList;

    .line 9
    sget-object v2, Li4k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v0, Li4k;->a:Ljava/util/ArrayList;

    const/16 v2, 0x2202

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Li4k;->a:Ljava/util/ArrayList;

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Li4k;->c:[C

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    sget-object v3, Li4k;->a:Ljava/util/ArrayList;

    sget-object v4, Li4k;->c:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Li4k;->d:[C

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 15
    sget-object v2, Li4k;->a:Ljava/util/ArrayList;

    sget-object v3, Li4k;->d:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Li4k;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x221as
        0x221bs
        0x221cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2bs
        0x2ds
        0xb1s
        0x2213s
    .end array-data

    :array_2
    .array-data 2
        0xf7s
        0x221ds
        0x2215s
        0x2as
        0x2218s
        0x2219s
        0x22c5s
        0x2229s
        0x222as
        0x2293s
        0x2294s
        0x2227s
        0x2228s
        0x3ds
        0x2260s
        0x3cs
        0x3es
        0x2264s
        0x2265s
        0x226es
        0x2270s
        0x226fs
        0x2271s
        0x2261s
        0x223cs
        0x2243s
        0x2248s
        0x2245s
        0x2262s
        0x2244s
        0x2249s
        0x2247s
        0x221ds
        0x226as
        0x226bs
        0x2208s
        0x220bs
        0x2209s
        0x2282s
        0x2283s
        0x2286s
        0x2287s
        0x227as
        0x227bs
        0x227cs
        0x227ds
        0x228fs
        0x2290s
        0x2291s
        0x2292s
        0x2225s
        0x22a5s
        0x22a2s
        0x22a3s
        0x2214s
        0x2238s
        0x2216s
        0x22d2s
        0x22d3s
        0x229fs
        0x22a0s
        0x22a1s
        0x229es
        0x22c7s
        0x22c9s
        0x22cas
        0x22cbs
        0x22ccs
        0x22cfs
        0x22ces
        0x229ds
        0x22bas
        0x2295s
        0x2296s
        0x2297s
        0x2298s
        0x2299s
        0x229bs
        0x229as
        0x2020s
        0x2021s
        0x22c6s
        0x22c4s
        0x2240s
        0x25b3s
        0x2234s
        0x2235s
        0x22d8s
        0x22d9s
        0x2266s
        0x2267s
        0x2272s
        0x2273s
        0x22d6s
        0x22d7s
        0x2276s
        0x22das
        0x2277s
        0x22dbs
        0x2251s
        0x2252s
        0x2253s
        0x223ds
        0x224as
        0x22cds
        0x227cs
        0x227ds
        0x22des
        0x22dfs
        0x227es
        0x227fs
        0x22dcs
        0x22dds
        0x2286s
        0x2287s
        0x22b2s
        0x22b3s
        0x22b4s
        0x22b5s
        0x22a8s
        0x22d0s
        0x22d1s
        0x228fs
        0x2290s
        0x22a9s
        0x22aas
        0x2256s
        0x2257s
        0x225cs
        0x224fs
        0x224es
        0x221ds
        0x226cs
        0x22d4s
        0x2250s
        0x22c8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    sget-object v0, Li4k;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    sget-object v0, Li4k;->d:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    sget-object v0, Li4k;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
