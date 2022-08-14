.class public Ld62;
.super Lj62;
.source "Hebrew2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 5

    const/16 p3, 0x188

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    rem-long/2addr p1, v0

    .line 2
    :cond_0
    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    array-length v0, p3

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    int-to-long v1, v0

    .line 3
    div-long v3, p1, v1

    long-to-int v4, v3

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object p3, p3, v0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-lez v4, :cond_1

    .line 5
    iget-object v3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v0

    goto :goto_0

    .line 6
    :cond_1
    rem-long/2addr p1, v1

    long-to-int p2, p1

    .line 7
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->N:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method
