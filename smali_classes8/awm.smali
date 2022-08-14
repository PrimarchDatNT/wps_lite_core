.class public Lawm;
.super Ljava/lang/Object;
.source "AutoFilterLabel.java"


# direct methods
.method public static a(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "greaterThanOrEqual"

    return-object p0

    :pswitch_1
    const-string p0, "notEqual"

    return-object p0

    :pswitch_2
    const-string p0, "greaterThan"

    return-object p0

    :pswitch_3
    const-string p0, "lessThanOrEqual"

    return-object p0

    :pswitch_4
    const-string p0, "equal"

    return-object p0

    :pswitch_5
    const-string p0, "lessThan"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
