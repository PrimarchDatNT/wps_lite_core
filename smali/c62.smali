.class public Lc62;
.super Lj62;
.source "Hebrew1.java"


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

    const/16 p3, 0x188

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    rem-long/2addr p1, v0

    :cond_0
    const-wide/16 v0, 0x64

    .line 2
    div-long v0, p1, v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    long-to-int p3, v0

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    sget-object v1, Lh62;->Q:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    div-long v0, p1, v2

    rem-long/2addr v0, v2

    long-to-int p3, v0

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    sget-object v1, Lh62;->P:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_2
    rem-long/2addr p1, v2

    long-to-int p2, p1

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    sget-object p3, Lh62;->O:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
