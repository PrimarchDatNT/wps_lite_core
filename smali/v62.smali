.class public Lv62;
.super Lj62;
.source "Vietnamese.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    aget-object p1, p3, v0

    iget-object p2, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/16 p1, 0xc

    .line 3
    aget-object p1, p3, p1

    iget-object p2, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 4
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    rem-long/2addr p1, v1

    const-wide/16 v1, 0x64

    .line 6
    div-long v1, p1, v1

    const-wide/16 v3, 0xa

    rem-long/2addr v1, v3

    long-to-int v2, v1

    if-eqz v2, :cond_1

    .line 7
    aget-object v1, p3, v2

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v5}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/16 v1, 0xb

    .line 8
    aget-object v1, p3, v1

    iget-object v5, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v5}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 9
    :cond_1
    div-long v5, p1, v3

    rem-long/2addr v5, v3

    long-to-int v1, v5

    rem-long/2addr p1, v3

    long-to-int p2, p1

    if-nez v1, :cond_2

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    :cond_2
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    .line 10
    aget-object p1, p3, v1

    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    const/16 p1, 0xa

    .line 11
    aget-object p1, p3, p1

    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_4
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 12
    aget-object p1, p3, p1

    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    aget-object p1, p3, p2

    iget-object p2, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lv62;->h(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->I:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
