.class public Ll62;
.super Lj62;
.source "Ordinal.java"


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

    .line 1
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v0, 0xa

    .line 2
    rem-long v2, p1, v0

    long-to-int p3, v2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    .line 3
    rem-long/2addr p1, v2

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const-string p1, "th"

    const-string p2, "st"

    const-string v0, "nd"

    const-string v1, "rd"

    .line 4
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lj62;->b:Ljava/lang/StringBuffer;

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
