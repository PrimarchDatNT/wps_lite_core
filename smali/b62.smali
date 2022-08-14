.class public Lb62;
.super Lj62;
.source "DecimalZero.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JI)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x9

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 1
    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
