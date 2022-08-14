.class public Lu1n;
.super Ljava/lang/Object;
.source "SXmlFillHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lprm;

.field public b:Lulm;


# direct methods
.method public constructor <init>(Lj9m;Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu1n;->a:Lprm;

    .line 3
    new-instance p1, Lulm;

    invoke-direct {p1}, Lulm;-><init>()V

    iput-object p1, p0, Lu1n;->b:Lulm;

    return-void
.end method

.method public static g(Lprm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lprm;->u1(S)V

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Lprm;->L1(I)V

    const/16 v0, 0x41

    .line 3
    invoke-virtual {p0, v0}, Lprm;->K1(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1n;->a:Lprm;

    iget-object v1, p0, Lu1n;->b:Lulm;

    invoke-virtual {v1}, Lulm;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->u1(S)V

    .line 2
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0}, Lulm;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7f

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0}, Lulm;->d()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lu1n;->a:Lprm;

    invoke-virtual {v2, v0}, Lprm;->L1(I)V

    .line 5
    iget-object v0, p0, Lu1n;->a:Lprm;

    const/16 v2, 0x41

    invoke-virtual {v0, v2}, Lprm;->K1(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0}, Lulm;->d()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Lu1n;->a:Lprm;

    invoke-virtual {v3, v0}, Lprm;->K1(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0}, Lulm;->g()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lu1n;->a:Lprm;

    invoke-virtual {v2, v0}, Lprm;->L1(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lu1n;->a:Lprm;

    invoke-virtual {v0, v1}, Lprm;->q2(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1n;->a()V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x12fd

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0n;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0, p1}, Lulm;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu1n;->b:Lulm;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lulm;->l(I)V

    :goto_0
    const/16 p1, 0x12ee

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0n;->a(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lu1n;->b:Lulm;

    invoke-virtual {v0, p1}, Lulm;->i(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lu1n;->b:Lulm;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lulm;->i(I)V

    :goto_1
    const/16 p1, 0x12ed

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lu1n;->b:Lulm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1n;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lulm;->k(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lu1n;->b:Lulm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lulm;->k(I)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Solid"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "Gray75"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "Gray50"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "Gray25"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "Gray125"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x11

    return p1

    :cond_4
    const-string v0, "Gray0625"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x12

    return p1

    :cond_5
    const-string v0, "HorzStripe"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    return p1

    :cond_6
    const-string v0, "VertStripe"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    return p1

    :cond_7
    const-string v0, "ReverseDiagStripe"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    return p1

    :cond_8
    const-string v0, "DiagStripe"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    return p1

    :cond_9
    const-string v0, "DiagCross"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    return p1

    :cond_a
    const-string v0, "ThickDiagCross"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    return p1

    :cond_b
    const-string v0, "ThinHorzStripe"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    return p1

    :cond_c
    const-string v0, "ThinVertStripe"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    return p1

    :cond_d
    const-string v0, "ThinReverseDiagStripe"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    return p1

    :cond_e
    const-string v0, "ThinDiagStripe"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0xe

    return p1

    :cond_f
    const-string v0, "ThinHorzCross"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0xf

    return p1

    :cond_10
    const-string v0, "ThinDiagCross"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x10

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
