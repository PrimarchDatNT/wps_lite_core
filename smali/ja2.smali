.class public Lja2;
.super Ljava/lang/Object;
.source "KcByte.java"


# static fields
.field public static final a:Lha2;

.field public static final b:Lha2;

.field public static final c:Lha2;

.field public static final d:Lha2;

.field public static final e:[Lha2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lha2;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lja2;->a:Lha2;

    .line 2
    new-instance v1, Lha2;

    const/high16 v2, 0xff0000

    invoke-direct {v1, v2}, Lha2;-><init>(I)V

    sput-object v1, Lja2;->b:Lha2;

    .line 3
    new-instance v2, Lha2;

    const v3, 0xff00

    invoke-direct {v2, v3}, Lha2;-><init>(I)V

    sput-object v2, Lja2;->c:Lha2;

    .line 4
    new-instance v3, Lha2;

    const/16 v4, 0xff

    invoke-direct {v3, v4}, Lha2;-><init>(I)V

    sput-object v3, Lja2;->d:Lha2;

    const/4 v4, 0x4

    new-array v4, v4, [Lha2;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 5
    sput-object v4, Lja2;->e:[Lha2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 1
    sget-object v0, Lja2;->e:[Lha2;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aget-byte p0, p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lha2;->c(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I[BI)V
    .locals 2

    .line 1
    sget-object v0, Lja2;->e:[Lha2;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static c([BI)I
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v3, Lja2;->e:[Lha2;

    aget-object v3, v3, v1

    add-int v4, p1, v1

    aget-byte v4, p0, v4

    invoke-virtual {v3, v2, v4}, Lha2;->c(II)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static d([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lja2;->c([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lja2;->c([BI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(I)I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f(I[BI)V
    .locals 4

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    sget-object v3, Lja2;->e:[Lha2;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Lha2;->b(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v1, v0

    .line 1
    invoke-static {v1, p2, p3}, Lja2;->f(I[BI)V

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p1, p2, p3}, Lja2;->f(I[BI)V

    return-void
.end method
