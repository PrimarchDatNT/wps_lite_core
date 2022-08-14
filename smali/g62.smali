.class public Lg62;
.super Lj62;
.source "KoreanCounting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x1869f

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    .line 2
    div-long v0, p1, v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    long-to-int p3, v0

    const/4 v0, 0x1

    if-lez p3, :cond_2

    if-eq p3, v0, :cond_1

    .line 3
    iget-object v1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj62;->a:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 5
    div-long v4, p1, v4

    rem-long/2addr v4, v2

    long-to-int p3, v4

    if-lez p3, :cond_4

    if-eq p3, v0, :cond_3

    .line 6
    iget-object v1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_3
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj62;->a:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-wide/16 v4, 0x64

    .line 8
    div-long v4, p1, v4

    rem-long/2addr v4, v2

    long-to-int p3, v4

    if-lez p3, :cond_6

    if-eq p3, v0, :cond_5

    .line 9
    iget-object v1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_5
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj62;->a:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_6
    div-long v4, p1, v2

    rem-long/2addr v4, v2

    long-to-int p3, v4

    if-lez p3, :cond_8

    if-eq p3, v0, :cond_7

    .line 12
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_7
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lj62;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_8
    rem-long/2addr p1, v2

    long-to-int p2, p1

    if-lez p2, :cond_9

    .line 15
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_9
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->H:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method
