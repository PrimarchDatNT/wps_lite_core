.class public Ljp1;
.super Ljava/lang/Object;
.source "BucketPool.java"


# instance fields
.field public final a:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [[C

    .line 2
    iput-object v0, p0, Ljp1;->a:[[C

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 6

    shr-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1
    iget-object v3, p0, Ljp1;->a:[[C

    add-int v4, v0, v2

    aget-object v5, v3, v4

    if-eqz v5, :cond_0

    .line 2
    aget-object p1, v3, v4

    const/4 v0, 0x0

    .line 3
    aput-object v0, v3, v4

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array p1, p1, [C

    return-object p1
.end method

.method public b([C)V
    .locals 6

    .line 1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Ljp1;->a:[[C

    add-int v4, v0, v2

    aget-object v5, v3, v4

    if-nez v5, :cond_0

    .line 3
    aput-object p1, v3, v4

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
