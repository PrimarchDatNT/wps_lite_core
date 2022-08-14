.class public Ln62;
.super Lj62;
.source "Period.java"


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

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1
    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    array-length v0, p3

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    aget-object p1, p3, p2

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lh62;->M:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lh62;->L:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method
