.class public Lbn2;
.super Ljava/lang/Object;
.source "Indic.java"


# static fields
.field public static a:C = '\u09cd'


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)I
    .locals 1

    .line 1
    sget-char v0, Lbn2;->a:C

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(CC)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbn2;->a(C)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {p0}, Lbn2;->a(C)I

    move-result p0

    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    if-ne v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static d(CCI)Z
    .locals 3

    const/16 v0, 0x200d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v2, 0x200c

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p0, v0, :cond_4

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p2, 0xdca

    .line 1
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xd4d

    .line 2
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xccd

    .line 3
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xc4d

    .line 4
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_4
    const/16 p2, 0xbcd

    .line 5
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_5
    const/16 p2, 0xb4d

    .line 6
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_6
    const/16 p2, 0xacd

    .line 7
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_7
    const/16 p2, 0xa4d

    .line 8
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_8
    const/16 p2, 0x9cd

    .line 9
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :pswitch_9
    const/16 p2, 0x94d

    .line 10
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :cond_2
    const/16 p2, 0x17d2

    .line 11
    sput-char p2, Lbn2;->a:C

    goto :goto_0

    :cond_3
    const/16 p2, 0xf84

    .line 12
    sput-char p2, Lbn2;->a:C

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lbn2;->c(CC)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x15
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
