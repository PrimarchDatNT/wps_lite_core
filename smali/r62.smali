.class public Lr62;
.super Lj62;
.source "TaiwaneseCounting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0xa

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/16 v2, 0x63

    cmp-long p3, p1, v2

    if-gtz p3, :cond_1

    .line 1
    div-long v2, p1, v0

    long-to-int p3, v2

    .line 2
    rem-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v0, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    .line 9
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->C:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method
