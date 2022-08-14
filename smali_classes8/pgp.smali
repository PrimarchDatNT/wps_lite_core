.class public Lpgp;
.super Lfb2;
.source "SparklineGroupHandler.java"


# instance fields
.field public a:Logp;

.field public b:Lngp;

.field public c:[Lsgp;

.field public d:Lvfp;

.field public e:Lyfp;


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lpgp;->d:Lvfp;

    .line 3
    invoke-virtual {p1}, Lvfp;->i3()Lyfp;

    move-result-object p1

    iput-object p1, p0, Lpgp;->e:Lyfp;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1107

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1505

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lpgp;->h(I)Lsgp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lpgp;->a:Logp;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Logp;

    invoke-direct {p1}, Logp;-><init>()V

    iput-object p1, p0, Lpgp;->a:Logp;

    .line 4
    :cond_1
    iget-object p1, p0, Lpgp;->a:Logp;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lpgp;->b:Lngp;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lngp;

    invoke-direct {p1}, Lngp;-><init>()V

    iput-object p1, p0, Lpgp;->b:Lngp;

    .line 7
    :cond_3
    iget-object p1, p0, Lpgp;->b:Lngp;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14fc
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

.method public d(I)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lpgp;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpgp;->b:Lngp;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1}, Lngp;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyfp;->b(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lpgp;->a:Logp;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Logp;->f()Lyfp$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->X(Lyfp$a;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lpgp;->d:Lvfp;

    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0}, Lyfp;->H0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvfp;->G3(Lvo6;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x8

    new-array p1, p1, [Lsgp;

    .line 1
    iput-object p1, p0, Lpgp;->c:[Lsgp;

    const/16 p1, 0x1511

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0, v1}, Lyfp;->a0(D)V

    :cond_0
    const/16 p1, 0x150f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0, v1}, Lyfp;->Y(D)V

    :cond_1
    const/16 p1, 0x1578

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0, v1}, Lyfp;->Z(D)V

    :cond_2
    const/16 p1, 0x1579

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->f0(Z)V

    :cond_3
    const/16 p1, 0x150d

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 16
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->m0(Z)V

    :cond_4
    const/16 p1, 0x1513

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 19
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->n0(Z)V

    :cond_5
    const/16 p1, 0x12f2

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 22
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->E0(Z)V

    :cond_6
    const/16 p1, 0x1512

    .line 23
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 25
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->g0(Z)V

    :cond_7
    const/16 p1, 0x1509

    .line 26
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->h0(Z)V

    :cond_8
    const/16 p1, 0x150a

    .line 29
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 31
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->i0(Z)V

    :cond_9
    const/16 p1, 0x1481

    .line 32
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 34
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->j0(Z)V

    :cond_a
    const/16 p1, 0x150b

    .line 35
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 37
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->k0(Z)V

    :cond_b
    const/16 p1, 0x150c

    .line 38
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 39
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 40
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->l0(Z)V

    :cond_c
    const/16 p1, 0x101d

    .line 41
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lpgp;->j(Ljava/lang/String;)I

    move-result p1

    .line 44
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->F0(I)V

    :cond_d
    const/16 p1, 0x1508

    .line 45
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lpgp;->g(Ljava/lang/String;)I

    move-result p1

    .line 48
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->B0(I)V

    :cond_e
    const/16 p1, 0x150e

    .line 49
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lpgp;->f(Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lpgp;->e:Lyfp;

    invoke-virtual {v0, p1}, Lyfp;->C0(I)V

    :cond_f
    const/16 p1, 0x1510

    .line 53
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lpgp;->f(Ljava/lang/String;)I

    move-result p1

    .line 56
    iget-object p2, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p2, p1}, Lyfp;->D0(I)V

    :cond_10
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final h(I)Lsgp;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lpgp;->c:[Lsgp;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsgp;

    invoke-direct {v0}, Lsgp;-><init>()V

    .line 3
    iget-object v1, p0, Lpgp;->c:[Lsgp;

    aput-object v0, v1, p1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x14fc
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

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->c:[Lsgp;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsgp;->f()Lwfp;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->w0(Lwfp;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->G0(Lwfp;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->A0(Lwfp;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->z0(Lwfp;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->x0(Lwfp;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->o0(Lwfp;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->e0(Lwfp;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lpgp;->e:Lyfp;

    invoke-virtual {p1, v0}, Lyfp;->d0(Lwfp;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "stacked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
