.class public Lm01;
.super Ljava/lang/Object;
.source "ColorHandlerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILpx0;)Ljb2;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Lhb2;

    new-instance v0, Lp01;

    invoke-direct {v0, p1}, Lp01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Lhb2;

    new-instance v0, Ls01;

    invoke-direct {v0, p1}, Ls01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Lhb2;

    new-instance v0, Lt01;

    invoke-direct {v0, p1}, Lt01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Lhb2;

    new-instance v0, Lo01;

    invoke-direct {v0, p1}, Lo01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Lhb2;

    new-instance v0, Lq01;

    invoke-direct {v0, p1}, Lq01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Lhb2;

    new-instance v0, Lr01;

    invoke-direct {v0, p1}, Lr01;-><init>(Lpx0;)V

    invoke-direct {p0, v0}, Lhb2;-><init>(Lib2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
