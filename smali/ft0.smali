.class public abstract Lft0;
.super Ljava/lang/Object;
.source "BlipAtom.java"


# instance fields
.field public a:[B

.field public b:Lpgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lft0;->a:[B

    .line 3
    iput-object v0, p0, Lft0;->b:Lpgh;

    return-void
.end method

.method public static b(Lxv0;Lft0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lft0;->f()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7a8

    const v1, 0xf01f

    .line 2
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x6e0

    const v1, 0xf01e

    .line 3
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x46a

    const v1, 0xf01d

    .line 4
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x542

    const v1, 0xf01c

    .line 5
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x216

    const v1, 0xf01b

    .line 6
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3d4

    const v1, 0xf01a

    .line 7
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6e4

    const v1, 0xf029

    .line 8
    invoke-virtual {p1}, Lft0;->a()I

    move-result v3

    invoke-interface {p0, v2, v0, v1, v3}, Lxv0;->a(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Lft0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p0}, Lxv0;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Lft0;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lkt0;

    invoke-direct {p0}, Lkt0;-><init>()V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p0, Lgt0;

    invoke-direct {p0}, Lgt0;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lkt0;

    invoke-direct {p0}, Lkt0;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lit0;

    invoke-direct {p0}, Lit0;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Ljt0;

    invoke-direct {p0}, Ljt0;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lmt0;

    invoke-direct {p0}, Lmt0;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lht0;

    invoke-direct {p0}, Lht0;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Llt0;

    invoke-direct {p0}, Llt0;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public c(Lpgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0;->b:Lpgh;

    return-void
.end method

.method public abstract d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0;->a:[B

    return-void
.end method
