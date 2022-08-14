.class public Lq62;
.super Lj62;
.source "Series.java"


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
    iget-object v0, p0, Lj62;->a:[Ljava/lang/String;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lj62;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj62;->b(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lh62;->s:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lh62;->r:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lh62;->B:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lh62;->x:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lh62;->A:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lh62;->z:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh62;->w:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lh62;->u:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lh62;->y:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lh62;->v:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lh62;->t:[Ljava/lang/String;

    iput-object p1, p0, Lj62;->a:[Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
