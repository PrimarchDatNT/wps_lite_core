.class public final Lj1j;
.super Ljava/lang/Object;
.source "CalloutImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 1

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lvq5;

    invoke-direct {v0}, Lvq5;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lj1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lj1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lj1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lj1j;->g(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lj1j;->h(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lj1j;->i(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lj1j;->n(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lj1j;->o(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lj1j;->j(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lj1j;->k(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lj1j;->l(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lj1j;->m(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V

    .line 16
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p2, v0}, Leq5;->l4(Lvq5;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x379

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->Z2(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x341

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->U2(F)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x342

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1j;->e(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->M2(I)V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected callout angle type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected droptype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x343

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1j;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->R2(I)V

    :cond_0
    return-void
.end method

.method public final h(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x344

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->O2(F)V

    :cond_0
    return-void
.end method

.method public final i(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37e

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->Q2(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37a

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->K2(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37b

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->a3(Z)V

    :cond_0
    return-void
.end method

.method public final l(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37c

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->X2(Z)V

    :cond_0
    return-void
.end method

.method public final m(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37d

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->Y2(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x345

    .line 1
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxo;->g(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->V2(F)V

    :cond_0
    return-void
.end method

.method public final o(Lorg/apache/poi/ddf/EscherOptRecord;Lvq5;)V
    .locals 1

    const/16 v0, 0x37f

    .line 1
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvq5;->W2(Z)V

    :cond_0
    return-void
.end method
