.class public Lf62;
.super Lj62;
.source "IdeoZodiacTrad.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p3, Lh62;->r:[Ljava/lang/String;

    sget-object v0, Lh62;->s:[Ljava/lang/String;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    .line 2
    array-length v1, p3

    int-to-long v1, v1

    rem-long v1, p1, v1

    long-to-int v2, v1

    .line 3
    iget-object v1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    aget-object p3, p3, v2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    array-length p3, v0

    int-to-long v1, p3

    rem-long/2addr p1, v1

    long-to-int p2, p1

    .line 5
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
