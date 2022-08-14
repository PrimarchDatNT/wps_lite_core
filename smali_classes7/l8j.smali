.class public Ll8j;
.super Ljava/lang/Object;
.source "CommonStateGuider.java"


# instance fields
.field public a:Lq8j;


# direct methods
.method public constructor <init>(Lq8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll8j;->a:Lq8j;

    return-void
.end method


# virtual methods
.method public a()Lp8j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8j;->a:Lq8j;

    invoke-virtual {v0}, Lq8j;->h()Lktj;

    move-result-object v0

    .line 2
    sget-object v1, Ll8j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {}, Lmo;->s()V

    .line 4
    sget-object v0, Lp8j;->n0:Lp8j;

    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lp8j;->g0:Lp8j;

    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lp8j;->i0:Lp8j;

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lp8j;->m0:Lp8j;

    return-object v0

    .line 8
    :pswitch_3
    sget-object v0, Lp8j;->j0:Lp8j;

    return-object v0

    .line 9
    :pswitch_4
    sget-object v0, Lp8j;->l0:Lp8j;

    return-object v0

    .line 10
    :pswitch_5
    sget-object v0, Lp8j;->T:Lp8j;

    return-object v0

    .line 11
    :pswitch_6
    sget-object v0, Lp8j;->c0:Lp8j;

    return-object v0

    .line 12
    :pswitch_7
    sget-object v0, Lp8j;->b0:Lp8j;

    return-object v0

    .line 13
    :pswitch_8
    sget-object v0, Lp8j;->V:Lp8j;

    return-object v0

    .line 14
    :pswitch_9
    sget-object v0, Lp8j;->X:Lp8j;

    return-object v0

    .line 15
    :pswitch_a
    sget-object v0, Lp8j;->S:Lp8j;

    return-object v0

    .line 16
    :pswitch_b
    sget-object v0, Lp8j;->Y:Lp8j;

    return-object v0

    .line 17
    :pswitch_c
    sget-object v0, Lp8j;->e0:Lp8j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
