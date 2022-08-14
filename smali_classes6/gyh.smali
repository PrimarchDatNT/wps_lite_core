.class public Lgyh;
.super Ljava/lang/Object;
.source "UnicodeBitSet.java"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgyh;->c:I

    .line 3
    iput-object p2, p0, Lgyh;->a:[S

    .line 4
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgyh;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgyh;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lgyh;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    const/4 p2, 0x0

    .line 7
    aget-char v0, p1, p2

    iput v0, p0, Lgyh;->c:I

    .line 8
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-char v1, p1, v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v2

    .line 9
    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lgyh;->b:I

    .line 10
    div-int/lit8 v1, v1, 0x10

    new-array v0, v1, [S

    iput-object v0, p0, Lgyh;->a:[S

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([SS)V

    .line 12
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-char v1, p1, p2

    .line 13
    iget v3, p0, Lgyh;->c:I

    sub-int/2addr v1, v3

    .line 14
    div-int/lit8 v3, v1, 0x10

    .line 15
    rem-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    shl-int v1, v2, v1

    .line 16
    iget-object v4, p0, Lgyh;->a:[S

    aget-short v5, v4, v3

    or-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(S)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0b"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xf

    :goto_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int v3, p1, v2

    if-ne v3, v2, :cond_0

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "start:0x"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lgyh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " tblLength:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lgyh;->a:[S

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lgyh;->a:[S

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-short v4, v1, v3

    .line 8
    invoke-virtual {p0, v4}, Lgyh;->a(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
