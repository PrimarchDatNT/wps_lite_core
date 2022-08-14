.class public Lxy;
.super Lsy;
.source "XmlTkSymbolFrt.java"


# instance fields
.field public b:Lcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxy;->b:Lcz;

    .line 3
    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Lxy;->b:Lcz;

    .line 4
    invoke-virtual {v0}, Lcz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxy;->b:Lcz;

    .line 7
    new-instance v0, Lcz;

    invoke-direct {v0, p1}, Lcz;-><init>([B)V

    iput-object v0, p0, Lxy;->b:Lcz;

    .line 8
    invoke-virtual {v0}, Lcz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxy;->b:Lcz;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    sget-object v0, Lny;->S:Lny;

    invoke-virtual {v0}, Lny;->b()I

    move-result v1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lny;->a0:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 3
    sget-object p1, Lny;->Z:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    .line 4
    sget-object p1, Lny;->T:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    .line 5
    sget-object p1, Lny;->Y:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 7
    sget-object p1, Lny;->d0:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v0, p1, :cond_6

    .line 8
    sget-object p1, Lny;->b0:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v0, p1, :cond_7

    .line 9
    sget-object p1, Lny;->U:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v0, p1, :cond_8

    .line 10
    sget-object p1, Lny;->X:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne v0, p1, :cond_9

    .line 11
    sget-object p1, Lny;->V:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne v0, p1, :cond_a

    .line 12
    sget-object p1, Lny;->W:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne v0, p1, :cond_b

    .line 13
    sget-object p1, Lny;->c0:Lny;

    invoke-virtual {p1}, Lny;->b()I

    move-result v1

    .line 14
    :cond_b
    :goto_0
    iget-object p1, p0, Lxy;->b:Lcz;

    int-to-short v0, v1

    invoke-virtual {p1, v0}, Lcz;->e(S)V

    return-void
.end method

.method public e()Lny;
    .locals 3

    .line 1
    sget-object v0, Lny;->T:Lny;

    .line 2
    iget-object v1, p0, Lxy;->b:Lcz;

    invoke-virtual {v1}, Lcz;->d()I

    move-result v1

    const/16 v2, 0x75

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lny;->c0:Lny;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lny;->b0:Lny;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lny;->a0:Lny;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lny;->Z:Lny;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lny;->Y:Lny;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lny;->Y:Lny;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lny;->W:Lny;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lny;->V:Lny;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lny;->U:Lny;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object v0, Lny;->S:Lny;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lny;->d0:Lny;

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
