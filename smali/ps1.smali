.class public Lps1;
.super Ljava/lang/Object;
.source "TIFFField.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lps1;->a:I

    .line 4
    iput-object p4, p0, Lps1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [C

    return-object v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lps1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    return p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    .line 7
    :cond_1
    :pswitch_3
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget v0, p0, Lps1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [S

    aget-short p1, v0, p1

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public e(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->b:Ljava/lang/Object;

    check-cast v0, [[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lps1;->a:I

    return v0
.end method
