.class public Lh4j;
.super Ljava/lang/Object;
.source "ConvertHelper.java"


# static fields
.field public static a:Ljava/lang/String; = "charset"

.field public static b:Ljava/lang/String; = "panose"

.field public static c:Ljava/lang/String; = "pitchFamily"

.field public static d:Ljava/lang/String; = "typeface"

.field public static e:Ljava/lang/String; = "script"

.field public static f:Ljava/util/Random;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh4j;->f:Ljava/util/Random;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lh4j;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, La5j;

    invoke-direct {v1, p0}, La5j;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, v1, Lbp;->a:Ljava/lang/Float;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, v1, La5j;->b:La5j$a;

    if-nez v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lh4j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    .line 5
    iget-object p0, v1, Lbp;->a:Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_3
    iget-object p0, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh4j;->A(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, La5j;

    invoke-direct {v0, p0}, La5j;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    if-nez p0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, v0, La5j;->b:La5j$a;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lh4j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    .line 7
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lno;->r(Z)V

    .line 2
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, La5j;

    invoke-direct {v0, p0}, La5j;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    if-nez p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, v0, La5j;->b:La5j$a;

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lh4j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    .line 8
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    iget-object p0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "val"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static G(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "namespace should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H(Lorg/xml/sax/Attributes;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lsdn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsdn;

    invoke-static {p0}, Lh4j;->a(Lsdn;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lsdn;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lsdn;

    .line 4
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static J(Lorg/xml/sax/Attributes;)Lwji;
    .locals 2

    .line 1
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    .line 2
    sget-object v1, Lh4j;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lwji;->c(I)V

    .line 4
    :cond_0
    sget-object v1, Lh4j;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lwji;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static K(Lorg/xml/sax/Attributes;)Lrki;
    .locals 2

    .line 1
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    .line 2
    sget-object v1, Lh4j;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->u(S)V

    .line 4
    :cond_0
    sget-object v1, Lh4j;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->v(B)V

    .line 6
    :cond_1
    sget-object v1, Lh4j;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, v0}, Lh4j;->N(Ljava/lang/String;Lrki;)V

    .line 8
    :cond_2
    sget-object v1, Lh4j;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lrki;->w(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/16 p0, 0x11

    return p0

    :sswitch_1
    const/16 p0, 0x14

    return p0

    :sswitch_2
    const/16 p0, 0x18

    return p0

    :sswitch_3
    const/16 p0, 0x16

    return p0

    :sswitch_4
    const/16 p0, 0x17

    return p0

    :sswitch_5
    const/16 p0, 0x13

    return p0

    :sswitch_6
    const/4 p0, 0x1

    return p0

    :sswitch_7
    const/16 p0, 0x3c

    return p0

    :sswitch_8
    const/16 p0, 0xd

    return p0

    :sswitch_9
    const/16 p0, 0x3a

    return p0

    :sswitch_a
    const/16 p0, 0x39

    return p0

    :sswitch_b
    const/16 p0, 0xc

    return p0

    :sswitch_c
    const/16 p0, 0xb

    return p0

    :sswitch_d
    const/16 p0, 0xa

    return p0

    :sswitch_e
    const/16 p0, 0x34

    return p0

    :sswitch_f
    const/16 p0, 0x33

    return p0

    :sswitch_10
    const/16 p0, 0x9

    return p0

    :sswitch_11
    const/16 p0, 0x31

    return p0

    :sswitch_12
    const/16 p0, 0x8

    return p0

    :sswitch_13
    const/16 p0, 0x2e

    return p0

    :sswitch_14
    const/4 p0, 0x7

    return p0

    :sswitch_15
    const/16 p0, 0x2c

    return p0

    :sswitch_16
    const/16 p0, 0x2b

    return p0

    :sswitch_17
    const/4 p0, 0x6

    return p0

    :sswitch_18
    const/4 p0, 0x5

    return p0

    :sswitch_19
    const/4 p0, 0x4

    return p0

    :sswitch_1a
    const/16 p0, 0x26

    return p0

    :sswitch_1b
    const/16 p0, 0x25

    return p0

    :sswitch_1c
    const/4 p0, 0x3

    return p0

    :sswitch_1d
    const/4 p0, 0x0

    return p0

    :sswitch_1e
    const/4 p0, 0x2

    return p0

    :sswitch_1f
    const p0, 0xffff

    return p0

    :sswitch_20
    const/16 p0, 0x19

    return p0

    :sswitch_21
    const/16 p0, 0xf

    return p0

    :sswitch_22
    const/16 p0, 0x10

    return p0

    :sswitch_23
    const/16 p0, 0x15

    return p0

    :sswitch_24
    const/16 p0, 0x12

    return p0

    :sswitch_25
    const/16 p0, 0xe

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6c456544 -> :sswitch_25
        -0x56f52c0f -> :sswitch_24
        -0x41a56fa9 -> :sswitch_23
        -0x3808a7e6 -> :sswitch_22
        -0x1852ef22 -> :sswitch_21
        -0x6abcb04 -> :sswitch_20
        0x1aa11 -> :sswitch_1f
        0x346b74 -> :sswitch_1e
        0x5a5b64d -> :sswitch_1d
        0x65902c0 -> :sswitch_1c
        0x65902c2 -> :sswitch_1b
        0x65902c5 -> :sswitch_1a
        0x65902df -> :sswitch_19
        0x65902e4 -> :sswitch_18
        0x65902fe -> :sswitch_17
        0x6590303 -> :sswitch_16
        0x6590305 -> :sswitch_15
        0x659031d -> :sswitch_14
        0x6590322 -> :sswitch_13
        0x659033c -> :sswitch_12
        0x6590341 -> :sswitch_11
        0x659035b -> :sswitch_10
        0x659035d -> :sswitch_f
        0x6590360 -> :sswitch_e
        0x659037a -> :sswitch_d
        0x659037f -> :sswitch_c
        0x6590399 -> :sswitch_b
        0x659039e -> :sswitch_a
        0x65903a0 -> :sswitch_9
        0x65903b8 -> :sswitch_8
        0x65903bd -> :sswitch_7
        0x688a6ab -> :sswitch_6
        0x44fc0795 -> :sswitch_5
        0x4c9d5b11 -> :sswitch_4
        0x535b2e81 -> :sswitch_3
        0x5d630158 -> :sswitch_2
        0x6a681a35 -> :sswitch_1
        0x75efdb98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static N(Ljava/lang/String;Lrki;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lh4j;->c(Ljava/lang/String;Lrki;)V

    return-void
.end method

.method public static O(Lfli;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "revision should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "author"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "author should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lfli;->m(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lh4j;->z(Lorg/xml/sax/Attributes;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "date should not be null"

    .line 8
    invoke-static {v0, p1}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ll4j;->f(Ljava/util/Date;)Liki;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfli;->n(Liki;)V

    :cond_1
    return-void
.end method

.method public static P(Lorg/xml/sax/Attributes;)Lzji;
    .locals 7

    const-string v0, "sz"

    .line 1
    invoke-static {p0, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ll4j;->m(Ljava/lang/Long;)F

    move-result v1

    const-string v0, "val"

    .line 2
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh4j;->l(Ljava/lang/String;)I

    move-result v2

    const-string v0, "color"

    .line 3
    invoke-static {p0, v0}, Lh4j;->V(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v3

    const-string v0, "space"

    .line 4
    invoke-static {p0, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ll4j;->n(Ljava/lang/Long;)F

    move-result v4

    const-string v0, "shadow"

    .line 5
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll4j;->j(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v0, "frame"

    .line 6
    invoke-static {p0, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ll4j;->i(Ljava/lang/Boolean;)Z

    move-result v6

    .line 7
    invoke-static/range {v1 .. v6}, Lzji;->t(FIIFZZ)Lzji;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lorg/xml/sax/Attributes;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsdn;

    const-string v1, "val"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsdn;

    .line 3
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1, v2}, Lsdn;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, Lh4j;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    return v2
.end method

.method public static R(Lorg/xml/sax/Attributes;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v1, "val"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lh4j;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static S(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "val"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lh4j;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static T(Lorg/xml/sax/Attributes;)Leki;
    .locals 5

    const-string v0, "attributes is not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 2
    invoke-static {p0, v0}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lh4j;->x(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "(TableLengthType.vetNil <= type && TableLengthType.vetDxa <= type) should not be false!"

    .line 4
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "w"

    .line 5
    invoke-static {p0, v1}, Lu4j;->l(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v3, p0

    :cond_2
    :goto_1
    float-to-int p0, v3

    .line 7
    invoke-static {v2, v0, p0}, Leki;->c(III)Leki;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lorg/xml/sax/Attributes;)Ljava/lang/Character;
    .locals 2

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v1, "val"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->g(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static V(Lorg/xml/sax/Attributes;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lh4j;->i(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    :goto_0
    return p0
.end method

.method public static W(Lorg/xml/sax/Attributes;)Lmki;
    .locals 2

    const-string v0, "framePr should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dropCap"

    .line 2
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lmki;

    invoke-direct {v1}, Lmki;-><init>()V

    .line 4
    invoke-static {v0}, Lh4j;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmki;->k(I)V

    const-string v0, "lines"

    .line 5
    invoke-static {p0, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lmki;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static X(Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    const-string v0, "val"

    .line 1
    invoke-static {p0, v0}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Lsdn;

    const-string v1, "val"

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsdn;

    .line 3
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lsdn;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "val"

    .line 1
    invoke-static {p0, v0}, Lh4j;->a0(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdn;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "val"

    invoke-interface {p0, v0, v1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a0(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lh4j;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static b0(Lorg/xml/sax/Attributes;)Lw16;
    .locals 2

    const-string v0, "color"

    .line 1
    invoke-static {p0, v0}, Lh4j;->V(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const-string v1, "fill"

    invoke-static {p0, v1}, Lh4j;->V(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lh4j;->M(Lorg/xml/sax/Attributes;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lw16;->i(III)Lw16;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lrki;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v2}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x6

    .line 4
    invoke-static {p0, v3}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v4, 0x8

    .line 5
    invoke-static {p0, v4}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/16 v5, 0xa

    .line 6
    invoke-static {p0, v5}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const/16 v6, 0xc

    .line 7
    invoke-static {p0, v6}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v6

    if-nez v6, :cond_6

    return-void

    :cond_6
    const/16 v7, 0xe

    .line 8
    invoke-static {p0, v7}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v7

    if-nez v7, :cond_7

    return-void

    :cond_7
    const/16 v8, 0x10

    .line 9
    invoke-static {p0, v8}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v8

    if-nez v8, :cond_8

    return-void

    :cond_8
    const/16 v9, 0x12

    .line 10
    invoke-static {p0, v9}, Lh4j;->n(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    .line 11
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {p1, v6}, Lrki;->y(B)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {p1, v4}, Lrki;->z(B)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lrki;->A(B)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->B(B)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->C(B)V

    .line 16
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->D(B)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->E(B)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->F(B)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->G(B)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lrki;->H(B)V

    return-void
.end method

.method public static c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v1, "val"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lfre;Lfli;)Z
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lfli;

    .line 3
    invoke-virtual {v1}, Lfli;->g()Liki;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lfli;->g()Liki;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Liki;->n(Liki;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x31

    .line 7
    invoke-virtual {p0, p1, v1}, Lfre;->l0(II)V

    const/16 p1, 0x36

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "tb"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "rl"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "lr"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const-string v1, "tbV"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    return v4

    :cond_4
    const-string v1, "rlV"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    return v5

    :cond_5
    const-string v1, "lrV"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const-string v1, "btLr"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    const-string v1, "lrTb"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    const-string v1, "lrTbV"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v4

    :cond_9
    const-string v1, "tbLrV"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const-string v1, "tbRl"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    const-string v1, "tbRlV"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v5

    :cond_c
    const-string p0, "It should not reach here!"

    .line 14
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_d
    :goto_0
    return v0
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh4j;->m(Lfre;Lfli;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p1, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0x31

    .line 3
    invoke-static {p0}, Lh4j;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfre;->l0(II)V

    const/16 p0, 0x36

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static e0(Lorg/xml/sax/Attributes;)Lxli;
    .locals 4

    const-string v0, "framePr should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "h"

    .line 2
    invoke-static {p0, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "hRule"

    .line 3
    invoke-static {p0, v2}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v2, 0x8000

    if-nez p0, :cond_1

    .line 4
    new-instance v1, Lxli;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p0

    or-int/2addr p0, v2

    invoke-direct {v1, p0}, Lxli;-><init>(I)V

    goto :goto_0

    :cond_1
    const-string v3, "atLeast"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Lxli;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p0

    or-int/2addr p0, v2

    invoke-direct {v1, p0}, Lxli;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v2, "exact"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance v1, Lxli;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-direct {v1, p0}, Lxli;-><init>(I)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static f(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh4j;->d(Lfre;Lfli;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p2, 0x32

    .line 3
    invoke-static {p0}, Lh4j;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lfre;->l0(II)V

    const/16 p0, 0x37

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized f0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-class v0, Lh4j;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimal"

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "upperRoman"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "lowerRoman"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "upperLetter"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "lowerLetter"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ordinal"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "cardinalText"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ordinalText"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hex"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "chicago"

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographDigital"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "japaneseCounting"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "aiueo"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "iroha"

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalFullWidth"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalHalfWidth"

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "japaneseLegal"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "japaneseDigitalTenThousand"

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalEnclosedCircle"

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalFullWidth2"

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "aiueoFullWidth"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "irohaFullWidth"

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalZero"

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "bullet"

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ganada"

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "chosung"

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalEnclosedFullstop"

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalEnclosedParen"

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "decimalEnclosedCircleChinese"

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographEnclosedCircle"

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographTraditional"

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographZodiac"

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographZodiacTraditional"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "taiwaneseCounting"

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "ideographLegalTraditional"

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "taiwaneseCountingThousand"

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "taiwaneseDigital"

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "chineseCounting"

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "chineseLegalSimplified"

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "chineseCountingThousand"

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "koreanDigital"

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "koreanCounting"

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "koreanLegal"

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "koreanDigital2"

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "vietnameseCounting"

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "russianLower"

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "russianUpper"

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "none"

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "numberInDash"

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hebrew1"

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hebrew2"

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "arabicAlpha"

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "arabicAbjad"

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hindiVowels"

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hindiConsonants"

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hindiNumbers"

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "hindiCounting"

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "thaiLetters"

    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "thaiNumbers"

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "thaiCounting"

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "bahtText"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "dollarText"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    const-string v2, "custom"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    sget-object v1, Lh4j;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    monitor-exit v0

    return-object p0
.end method

.method public static g(Lcn/wps/moffice/writer/core/TextDocument;)I
    .locals 2

    const-string v0, "doc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "rsids should not be null"

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lh4j;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    const-string v0, "dropCapType should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "none"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "drop"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "margin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lh4j;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "str should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "off"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lb5j;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lfre;Lfli;)Z
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lfli;

    .line 3
    invoke-virtual {v1}, Lfli;->g()Liki;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lfli;->g()Liki;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Liki;->n(Liki;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x32

    .line 7
    invoke-virtual {p0, p1, v1}, Lfre;->l0(II)V

    const/16 p1, 0x37

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 1

    add-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lh4j;->p(Lorg/xml/sax/Attributes;)Lfli;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lh4j;->e(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V

    return-object p2
.end method

.method public static p(Lorg/xml/sax/Attributes;)Lfli;
    .locals 2

    const-string v0, "trackChange should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfli;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 3
    invoke-static {v0, p0}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lcli;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "(hAnchor != null || vAnchor != null) must be true!"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-string v2, "It should not reach here!"

    const-string v3, "page"

    const-string v4, "margin"

    const-string v5, "text"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x2

    goto :goto_3

    :cond_5
    const/4 p0, 0x3

    :goto_3
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x3

    .line 10
    :goto_5
    invoke-static {v0, p0}, Lcli;->e(II)Lcli;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lh4j;->s(Lorg/xml/sax/Attributes;)Lfli;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lh4j;->f(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfli;)V

    return-object p2
.end method

.method public static s(Lorg/xml/sax/Attributes;)Lfli;
    .locals 2

    const-string v0, "trackChange should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfli;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 3
    invoke-static {v0, p0}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    const-string v0, "left"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "center"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x4

    return p0

    :cond_2
    const-string v0, "right"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, -0x8

    return p0

    :cond_3
    const-string v0, "inside"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, -0xc

    return p0

    :cond_4
    const-string v0, "outside"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, -0x10

    return p0

    :cond_5
    const-string p1, "It should not reach here!"

    .line 7
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_6
    return p0
.end method

.method public static u(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_7

    const-string v0, "inline"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "top"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x4

    return p0

    :cond_2
    const-string v0, "center"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, -0x8

    return p0

    :cond_3
    const-string v0, "bottom"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, -0xc

    return p0

    :cond_4
    const-string v0, "inside"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, -0x10

    return p0

    :cond_5
    const-string v0, "outside"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p0, -0x14

    return p0

    :cond_6
    const-string p1, "It should not reach here!"

    .line 8
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public static v(Lfre;Lorg/xml/sax/Attributes;)Lfli;
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 4
    invoke-static {v0, p1}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0x30

    .line 6
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static w(Lfre;Lorg/xml/sax/Attributes;)Lfli;
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 4
    invoke-static {v0, p1}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    const/16 p1, 0x16b

    .line 5
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x16c

    invoke-virtual {p0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public static x(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1864d -> :sswitch_3
        0x1aa11 -> :sswitch_2
        0x1b0e1 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lh4j;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Lorg/xml/sax/Attributes;)Ljava/util/Date;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lu4j;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
