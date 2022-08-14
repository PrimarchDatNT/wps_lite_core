.class public Loz;
.super Ljava/lang/Object;
.source "XmlTkElementTookit.java"


# instance fields
.field public a:Lqz;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz;->a:Lqz;

    .line 3
    iput-object v0, p0, Loz;->b:[B

    .line 4
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Loz;->a:Lqz;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loz;->a:Lqz;

    .line 7
    iput-object v0, p0, Loz;->b:[B

    .line 8
    iput-object p1, p0, Loz;->b:[B

    .line 9
    new-instance v0, Lqz;

    invoke-direct {v0, p1}, Lqz;-><init>([B)V

    iput-object v0, p0, Loz;->a:Lqz;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-le p1, v3, :cond_4

    .line 2
    iget-object v3, p0, Loz;->a:Lqz;

    invoke-virtual {v3, v2}, Lqz;->c(I)V

    .line 3
    iget-object v3, p0, Loz;->a:Lqz;

    invoke-virtual {v3}, Lqz;->e()I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Loz;->b(I)Lsy;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ldz;

    invoke-direct {v3}, Ldz;-><init>()V

    .line 6
    :cond_0
    instance-of v4, v3, Ldz;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v3}, Lsy;->b()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr v2, v3

    if-le v3, p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-array v4, p1, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    .line 10
    iget-object v6, p0, Loz;->b:[B

    add-int v7, v5, v3

    aget-byte v6, v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput-object v4, p0, Loz;->b:[B

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(I)Lsy;
    .locals 1

    .line 1
    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    if-eqz p1, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/16 v0, 0x22

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ldz;

    invoke-direct {p1}, Ldz;-><init>()V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lvz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lvz;-><init>([B)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Luz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Luz;-><init>([B)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lwz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lwz;-><init>([B)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lsz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lsz;-><init>([B)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lbz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lbz;-><init>([B)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Laz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Laz;-><init>([B)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lqy;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lqy;-><init>([B)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ltz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Ltz;-><init>([B)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lkz;-><init>([B)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lyy;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lyy;-><init>([B)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lpz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lpz;-><init>([B)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lfz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lfz;-><init>([B)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Lzy;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lzy;-><init>([B)V

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Lry;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lry;-><init>([B)V

    goto :goto_0

    .line 17
    :cond_8
    new-instance p1, Lxy;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lxy;-><init>([B)V

    goto :goto_0

    .line 18
    :cond_9
    new-instance p1, Lwy;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lwy;-><init>([B)V

    goto :goto_0

    .line 19
    :cond_a
    new-instance p1, Lrz;

    iget-object v0, p0, Loz;->b:[B

    invoke-direct {p1, v0}, Lrz;-><init>([B)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
