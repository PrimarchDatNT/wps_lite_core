.class public Leto;
.super Ljava/lang/Object;
.source "PptrVtHyperLink.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leto;->b:I

    .line 3
    iput v0, p0, Leto;->d:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leto;->f:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Leto;->a:[B

    .line 6
    iget v0, p0, Leto;->b:I

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 7
    iget v0, p0, Leto;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Leto;->b:I

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Leto;->c:I

    .line 9
    iget v0, p0, Leto;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Leto;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Leto;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    rem-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Leto;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Leto;->b:I

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Leto;->b:I

    add-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Leto;->b:I

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Leto;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Leto;->b:I

    .line 2
    iget-object v1, p0, Leto;->a:[B

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "targetStrType == Variant.VT_LPWSTR must be true!"

    .line 3
    invoke-static {v4, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Leto;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Leto;->b:I

    .line 5
    invoke-virtual {p0}, Leto;->c()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Leto;->a:[B

    iget v4, p0, Leto;->b:I

    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "locationStrType == Variant.VT_LPWSTR must be true!"

    .line 7
    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    iget v0, p0, Leto;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Leto;->b:I

    .line 9
    invoke-virtual {p0}, Leto;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Leto;->a:[B

    iget v1, p0, Leto;->b:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    .line 2
    iget v2, p0, Leto;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Leto;->b:I

    int-to-long v2, v2

    add-long v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    long-to-int v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v6, v3

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    .line 4
    iget v6, p0, Leto;->b:I

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x1

    .line 5
    iget-object v8, p0, Leto;->a:[B

    array-length v9, v8

    if-lt v7, v9, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-byte v7, v8, v7

    shl-int/lit8 v7, v7, 0x8

    .line 7
    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v1}, Leto;->a(J)V

    return-object v2
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leto;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Leto;->d:I

    iget v1, p0, Leto;->e:I

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Leto;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Leto;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leto;->d:I

    .line 5
    invoke-virtual {p0, v0}, Leto;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Leto;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
