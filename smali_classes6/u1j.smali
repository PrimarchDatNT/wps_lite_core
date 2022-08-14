.class public final Lu1j;
.super Ljava/lang/Object;
.source "ProtectionImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/ddf/EscherOptRecord;Leq5;)V
    .locals 5

    const-string v0, "fbtOpt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Laq5;

    invoke-direct {v0}, Laq5;-><init>()V

    const/16 v1, 0x77

    .line 4
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Laq5;->U2(Z)V

    :cond_0
    const/16 v1, 0x78

    .line 6
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p2}, Leq5;->W0()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 8
    invoke-static {v1, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Laq5;->O2(Z)V

    :cond_2
    const/16 v1, 0x7c

    .line 10
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Laq5;->W2(Z)V

    :cond_3
    const/16 v1, 0x7d

    .line 12
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Laq5;->V2(Z)V

    :cond_4
    const/16 v1, 0x7f

    .line 14
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Laq5;->G2(Z)V

    :cond_5
    const/16 v1, 0x79

    .line 16
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Laq5;->R2(Z)V

    :cond_6
    const/16 v1, 0x7a

    .line 18
    invoke-static {v1, p1}, Lg1j;->c(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Laq5;->K2(Z)V

    .line 20
    :cond_7
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p2, v0}, Leq5;->c5(Laq5;)V

    :cond_8
    return-void
.end method
