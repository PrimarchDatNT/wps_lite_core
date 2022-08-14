.class public Ly52;
.super Lj62;
.source "Alphabet.java"


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

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x30c

    .line 1
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    sub-long/2addr p1, v0

    .line 2
    iget-object p3, p0, Lj62;->a:[Ljava/lang/String;

    array-length v2, p3

    int-to-long v2, v2

    rem-long v2, p1, v2

    long-to-int v3, v2

    .line 3
    array-length v2, p3

    int-to-long v4, v2

    div-long/2addr p1, v4

    add-long/2addr p1, v0

    long-to-int p2, p1

    .line 4
    aget-object p1, p3, v3

    iget-object p3, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ly52;->h(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 5
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x35

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lh62;->p:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lh62;->q:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lh62;->o:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh62;->l:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lh62;->k:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lh62;->m:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lh62;->n:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lh62;->j:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lh62;->h:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lh62;->i:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
