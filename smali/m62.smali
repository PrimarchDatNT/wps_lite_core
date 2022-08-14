.class public Lm62;
.super Lj62;
.source "OrdinalText.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0xf423f

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3, v0}, Lz72;->e(JZLjava/lang/StringBuffer;)V

    .line 3
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    .line 4
    iget-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x65

    const-wide/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "th"

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_3

    const/16 p1, 0x74

    if-eq v0, p1, :cond_2

    const/16 p1, 0x79

    if-eq v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const-string p2, "ieth"

    invoke-virtual {p1, v1, p3, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, p3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_3
    rem-long/2addr p1, v3

    long-to-int p2, p1

    if-ne p2, v5, :cond_4

    .line 9
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p3, -0x3

    const-string v0, "second"

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_a

    .line 10
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_5
    rem-long/2addr p1, v3

    long-to-int p2, p1

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7

    const/4 p1, 0x5

    if-eq p2, p1, :cond_8

    const/16 p1, 0x9

    if-eq p2, p1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, p3, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p3, -0x5

    const-string v0, "third"

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p3, -0x2

    const-string v0, "fth"

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p3, -0x3

    const-string v0, "first"

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_a
    :goto_0
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-static {v6, p1}, Lz72;->d(ZLjava/lang/StringBuffer;)V

    .line 17
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
