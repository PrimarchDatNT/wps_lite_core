.class public Ll4d;
.super Ljava/lang/Object;
.source "ReflowReadOptsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lpyb;
    .locals 1

    .line 1
    sget-object v0, Lpyb;->V:Lpyb;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Lpyb;->Z:Lpyb;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object v0, Lpyb;->Y:Lpyb;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object v0, Lpyb;->d0:Lpyb;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object v0, Lpyb;->a0:Lpyb;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object v0, Lpyb;->X:Lpyb;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object v0, Lpyb;->c0:Lpyb;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object v0, Lpyb;->b0:Lpyb;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object v0, Lpyb;->W:Lpyb;

    :goto_0
    :pswitch_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    :cond_2
    :goto_0
    return v0
.end method
