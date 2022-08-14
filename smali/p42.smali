.class public Lp42;
.super Ljava/lang/Object;
.source "WordFmtSection.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lp42;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp42;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-string v2, ""

    .line 2
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp42;->a()V

    const/16 v0, 0x3b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lp42;->a:[Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_4

    if-ge v3, v6, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    .line 6
    iget-object v6, p0, Lp42;->a:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    move v3, v7

    goto :goto_1

    :cond_2
    xor-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-gt v4, v1, :cond_5

    if-ge v3, v6, :cond_5

    .line 7
    iget-object v0, p0, Lp42;->a:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    move v3, v2

    :cond_5
    return v3
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp42;->b:I

    return v0
.end method

.method public d(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p1, p0, Lp42;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lp42;->a:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lp42;->a:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp42;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp42;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp42;->a:[Ljava/lang/String;

    aget-object v0, p1, v0

    aput-object v0, p1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lp42;->a:[Ljava/lang/String;

    aget-object v0, p1, v0

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    :goto_0
    return-void
.end method
