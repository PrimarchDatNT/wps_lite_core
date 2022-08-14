.class public Lp62;
.super Lj62;
.source "Roma.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 2
    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/16 v6, 0x1b

    .line 3
    aget-object v6, p3, v6

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v7

    cmp-long v10, v8, v2

    if-gez v10, :cond_0

    .line 4
    iget-object v8, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 6
    div-long v2, p1, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    .line 7
    iget-object v8, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const-wide/16 v9, 0x12

    add-long/2addr v2, v9

    sub-long/2addr v2, v6

    long-to-int v3, v2

    aget-object v2, p3, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xa

    .line 9
    div-long v2, p1, v0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    .line 10
    iget-object v8, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const-wide/16 v9, 0x9

    add-long/2addr v2, v9

    sub-long/2addr v2, v6

    long-to-int v3, v2

    aget-object v2, p3, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    rem-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    sub-long/2addr p1, v6

    long-to-int p2, p1

    aget-object p1, p3, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_3
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->S:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lh62;->R:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method
