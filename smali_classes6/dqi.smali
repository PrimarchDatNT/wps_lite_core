.class public Ldqi;
.super Ljava/lang/Object;
.source "CtrlHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;[Ljava/lang/Object;Leqi;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-virtual {p3, p0}, Leqi;->j(I)Liqi;

    move-result-object p0

    aput-object p0, p2, v1

    return v1

    .line 3
    :pswitch_1
    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-virtual {p3, p0}, Leqi;->i(I)Liqi;

    move-result-object p0

    aput-object p0, p2, v1

    return v1

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Leqi;->h(I)V

    return v1

    .line 7
    :pswitch_3
    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    aget-object p1, p2, v1

    check-cast p1, Liqi;

    .line 9
    invoke-virtual {p3, p0, p1}, Leqi;->u(ILiqi;)V

    return v1

    .line 10
    :pswitch_4
    aget-object p0, p2, v0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    aget-object p1, p2, v1

    check-cast p1, Liqi;

    .line 12
    invoke-virtual {p3, p0, p1}, Leqi;->n(ILiqi;)V

    return v1

    :pswitch_data_0
    .packed-switch -0xffff
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
