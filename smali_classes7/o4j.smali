.class public final Lo4j;
.super Ljava/lang/Object;
.source "MathPropsConverterSimple.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ln4j;->d(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static B(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ln4j;->c(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static C(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ln4j;->c(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static D(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static E(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static F(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lorg/xml/sax/Attributes;Lyhi;)C
    .locals 0

    const-string p1, "attributes should not be null"

    .line 1
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->U(Lorg/xml/sax/Attributes;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x7c

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lorg/xml/sax/Attributes;Lxhi;)I
    .locals 0

    const-string p1, "alnAt"

    .line 1
    invoke-static {p0, p1}, Lh4j;->a0(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(ILorg/xml/sax/Attributes;Lxhi;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lxhi;->b:Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lxhi;->a:Z

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lxhi;->c:Z

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1, p2}, Lo4j;->b(Lorg/xml/sax/Attributes;Lxhi;)I

    move-result p0

    iput p0, p2, Lxhi;->d:I

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lxhi;->e:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a3 -> :sswitch_4
        0x17e1b -> :sswitch_3
        0x2f0c05 -> :sswitch_2
        0x6502b2c -> :sswitch_1
        0x7c2ecbbe -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(ILorg/xml/sax/Attributes;Lyhi;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lyhi;->d:Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lo4j;->z(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lyhi;->e:I

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1, p2}, Lo4j;->a(Lorg/xml/sax/Attributes;Lyhi;)C

    move-result p0

    iput-char p0, p2, Lyhi;->b:C

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1, p2}, Lo4j;->p(Lorg/xml/sax/Attributes;Lyhi;)C

    move-result p0

    iput-char p0, p2, Lyhi;->c:C

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lo4j;->y(Lorg/xml/sax/Attributes;)C

    move-result p0

    iput-char p0, p2, Lyhi;->a:C

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5305f277 -> :sswitch_4
        -0x4d69f22e -> :sswitch_3
        -0x35ff7891 -> :sswitch_2
        0x1bcbb -> :sswitch_1
        0x308c13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(ILorg/xml/sax/Attributes;Lzhi;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lzhi;->b:Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lo4j;->C(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lzhi;->d:I

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1}, Lo4j;->D(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lzhi;->e:I

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1}, Lo4j;->A(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lzhi;->a:I

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lzhi;->c:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62fb24c3 -> :sswitch_4
        -0x53386016 -> :sswitch_3
        0x1b66f -> :sswitch_2
        0x2279f20b -> :sswitch_1
        0x3248d52a -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(ILorg/xml/sax/Attributes;Lbii;)V
    .locals 1

    const v0, -0x30df51b6

    if-eq p0, v0, :cond_2

    const v0, 0x180ad

    if-eq p0, v0, :cond_1

    const v0, 0x1b254

    if-eq p0, v0, :cond_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lo4j;->x(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lbii;->b:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lo4j;->v(Lorg/xml/sax/Attributes;)C

    move-result p0

    iput-char p0, p2, Lbii;->a:C

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lo4j;->w(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Lbii;->c:I

    :goto_0
    return-void
.end method

.method public static g(ILorg/xml/sax/Attributes;Lfii;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lfii;->b:Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lo4j;->v(Lorg/xml/sax/Attributes;)C

    move-result p0

    iput-char p0, p2, Lfii;->a:C

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1}, Lo4j;->u(Lorg/xml/sax/Attributes;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lfii;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lfii;->d:Z

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lfii;->c:Z

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f65105e -> :sswitch_4
        -0x6e9fc750 -> :sswitch_3
        -0x41ba4170 -> :sswitch_2
        0x180ad -> :sswitch_1
        0x308c13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lorg/xml/sax/Attributes;Luhi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4j;->v(Lorg/xml/sax/Attributes;)C

    move-result p0

    iput-char p0, p1, Luhi;->a:C

    return-void
.end method

.method public static i(Lorg/xml/sax/Attributes;Lvhi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo4j;->x(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p1, Lvhi;->a:I

    return-void
.end method

.method public static j(Lorg/xml/sax/Attributes;Laii;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lo4j;->m(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Laii;->a:I

    :cond_0
    return-void
.end method

.method public static k(Lorg/xml/sax/Attributes;Lgii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p1, Lgii;->a:Z

    return-void
.end method

.method public static l(Lorg/xml/sax/Attributes;Lhii;)V
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p1, Lhii;->a:Z

    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    const-string v0, "bar"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lin"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "noBar"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "skw"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bot"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "match"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/xml/sax/Attributes;Lyhi;)C
    .locals 0

    const-string p1, "attributes should not be null"

    .line 1
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->U(Lorg/xml/sax/Attributes;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x29

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static q(ILorg/xml/sax/Attributes;Lwhi;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->a:Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->b:Z

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->d:Z

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->h:Z

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->g:Z

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->c:Z

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->f:Z

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Lwhi;->e:Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7029692a -> :sswitch_7
        -0x7029691c -> :sswitch_6
        -0x69bf7f97 -> :sswitch_5
        -0x6306a106 -> :sswitch_4
        -0x62fe7486 -> :sswitch_3
        0x3225edfa -> :sswitch_2
        0x36650925 -> :sswitch_1
        0x36654cb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Lorg/xml/sax/Attributes;Ldii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->Z(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Ldii;->b:I

    :cond_0
    return-void
.end method

.method public static s(ILorg/xml/sax/Attributes;Leii;)V
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "it should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {p1}, Lo4j;->C(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->c:I

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {p1}, Lo4j;->D(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->e:I

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {p1}, Lo4j;->E(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->f:I

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {p1}, Lo4j;->F(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->g:I

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {p1}, Lo4j;->B(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->d:I

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {p1}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p0

    iput-boolean p0, p2, Leii;->b:Z

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-static {p1}, Lo4j;->A(Lorg/xml/sax/Attributes;)I

    move-result p0

    iput p0, p2, Leii;->a:I

    :goto_0
    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53386016 -> :sswitch_6
        -0x1d654837 -> :sswitch_5
        -0xb7dae38 -> :sswitch_4
        0x17cac -> :sswitch_3
        0x17e20 -> :sswitch_2
        0x1a59d -> :sswitch_7
        0x1b66f -> :sswitch_1
        0x330a38 -> :sswitch_7
        0x2279f20b -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Lorg/xml/sax/Attributes;Ldii;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ln4j;->b(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Ldii;->a:I

    :cond_0
    return-void
.end method

.method public static u(Lorg/xml/sax/Attributes;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "subSup"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "undOvr"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "it should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static v(Lorg/xml/sax/Attributes;)C
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->U(Lorg/xml/sax/Attributes;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x302

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static w(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lo4j;->n(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static x(Lorg/xml/sax/Attributes;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lo4j;->n(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Lorg/xml/sax/Attributes;)C
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->U(Lorg/xml/sax/Attributes;)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static z(Lorg/xml/sax/Attributes;)I
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lo4j;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
