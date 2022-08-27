.class public Lhr5;
.super Ljava/lang/Object;
.source "ColorTranslator.java"


# instance fields
.field public a:Ld16;

.field public b:Li26;

.field public c:Lv06;


# direct methods
.method public constructor <init>(La16;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 17
    iput-object v0, p0, Lhr5;->b:Li26;

    .line 18
    iput-object v0, p0, Lhr5;->c:Lv06;

    .line 19
    invoke-virtual {p1}, La16;->A0()Ld16;

    move-result-object v0

    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 20
    invoke-virtual {p1}, La16;->X2()Li26;

    move-result-object v0

    iput-object v0, p0, Lhr5;->b:Li26;

    .line 21
    invoke-virtual {p1}, La16;->a1()Lv06;

    move-result-object p1

    iput-object p1, p0, Lhr5;->c:Lv06;

    return-void
.end method

.method public constructor <init>(Leq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 3
    iput-object v0, p0, Lhr5;->b:Li26;

    .line 4
    iput-object v0, p0, Lhr5;->c:Lv06;

    .line 5
    invoke-virtual {p1}, Leq5;->A0()Ld16;

    move-result-object v0

    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 6
    invoke-virtual {p1}, Leq5;->P0()Li26;

    move-result-object v0

    iput-object v0, p0, Lhr5;->b:Li26;

    .line 7
    invoke-virtual {p1}, Leq5;->a1()Lv06;

    move-result-object p1

    iput-object p1, p0, Lhr5;->c:Lv06;

    return-void
.end method

.method public constructor <init>(Lv16;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 10
    iput-object v0, p0, Lhr5;->b:Li26;

    .line 11
    iput-object v0, p0, Lhr5;->c:Lv06;

    .line 12
    invoke-interface {p1}, Lv16;->A0()Ld16;

    move-result-object v0

    iput-object v0, p0, Lhr5;->a:Ld16;

    .line 13
    invoke-interface {p1}, Lv16;->P0()Li26;

    move-result-object v0

    iput-object v0, p0, Lhr5;->b:Li26;

    .line 14
    invoke-interface {p1}, Lv16;->a1()Lv06;

    move-result-object p1

    iput-object p1, p0, Lhr5;->c:Lv06;

    return-void
.end method

.method public static final a(II)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {v0, p1}, Lhr5;->p(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1, p1}, Lhr5;->p(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0, p1}, Lhr5;->p(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(II)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int v0, v0, p1

    .line 1
    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    div-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final d(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xf00

    return p0
.end method

.method public static final e(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(II)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, -0xff

    mul-int v0, v0, p1

    .line 1
    div-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, -0xff

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    add-int/lit16 p0, p0, -0xff

    mul-int p0, p0, p1

    div-int/lit16 p0, p0, 0xff

    add-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final o(II)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {p1, v0}, Lhr5;->q(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {p1, v1}, Lhr5;->q(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p1, p0}, Lhr5;->q(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final p(II)I
    .locals 0

    add-int/2addr p0, p1

    const/16 p1, 0xff

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final q(II)I
    .locals 0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final r(II)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {v0, p1}, Lhr5;->q(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1, p1}, Lhr5;->q(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0, p1}, Lhr5;->q(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhr5;->a:Ld16;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld16;->o2()I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v0, v1}, Lhr5;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhr5;->a:Ld16;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld16;->Q2(Ld16;)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v0, v1}, Lhr5;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhr5;->a:Ld16;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr5;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhr5;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhr5;->b:Li26;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->q2()I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v0, v1}, Lhr5;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhr5;->b:Li26;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li26;->v2()I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v0, v1}, Lhr5;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhr5;->b:Li26;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhr5;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhr5;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhr5;->c:Lv06;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv06;->w2()I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v0, v1}, Lhr5;->s(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x808080

    :goto_0
    return v0
.end method

.method public s(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lhr5;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhr5;->t(II)I

    move-result p1

    return p1

    :cond_0
    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final t(II)I
    .locals 1

    .line 1
    invoke-static {p1}, Lhr5;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lhr5;->h()I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lhr5;->i()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lhr5;->f()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lhr5;->l()I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lhr5;->j()I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lhr5;->k()I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lhr5;->g()I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lhr5;->u(III)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(III)I
    .locals 2

    .line 1
    invoke-static {p2}, Lhr5;->e(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lhr5;->d(I)I

    move-result p2

    const/16 v1, 0x100

    if-eq p2, v1, :cond_4

    const/16 v1, 0x200

    if-eq p2, v1, :cond_3

    const/16 v1, 0x300

    if-eq p2, v1, :cond_2

    const/16 v1, 0x400

    if-eq p2, v1, :cond_1

    const/16 v1, 0x500

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lhr5;->o(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lhr5;->r(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lhr5;->a(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lhr5;->n(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1, v0}, Lhr5;->b(II)I

    move-result p1

    :goto_0
    const p2, 0xffffff

    and-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method
