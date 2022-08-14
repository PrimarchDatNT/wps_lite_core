.class public final Lq1j;
.super Ljava/lang/Object;
.source "ImageInfoImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/ddf/EscherOptRecord;Lt16;)V
    .locals 1

    const-string v0, "picture should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/16 v0, 0x102

    .line 2
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lt16;->e5(F)V

    :cond_0
    const/16 v0, 0x100

    .line 4
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lt16;->g5(F)V

    :cond_1
    const/16 v0, 0x103

    .line 6
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lt16;->f5(F)V

    :cond_2
    const/16 v0, 0x101

    .line 8
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    invoke-virtual {p2, p1}, Lt16;->d5(F)V

    :cond_3
    return-void
.end method

.method public b(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V
    .locals 1

    const-string v0, "picture should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lq1j;->a(Lorg/apache/poi/ddf/EscherOptRecord;Lt16;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq1j;->c(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lq1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V

    return-void
.end method

.method public final c(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V
    .locals 1

    const-string v0, "picture should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/16 v0, 0x108

    .line 2
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loij;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lc16;->A4(F)V

    :cond_0
    const/16 v0, 0x109

    .line 4
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loij;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lc16;->z4(F)V

    :cond_1
    const/16 v0, 0x10a

    .line 6
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->d(I)F

    move-result v0

    invoke-virtual {p3, v0}, Lt16;->o5(F)V

    :cond_2
    const/16 v0, 0x107

    .line 8
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhij;->c(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lc16;->B4(I)V

    :cond_3
    const/16 v0, 0x10c

    .line 10
    invoke-static {v0, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhij;->c(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lt16;->h5(I)V

    :cond_4
    const/16 v0, 0x13d

    .line 12
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Lc16;->F4(Z)V

    :cond_5
    const/16 v0, 0x13e

    .line 14
    invoke-static {v0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lc16;->y4(Z)V

    :cond_6
    if-eqz p2, :cond_7

    const/16 p1, 0x11a

    .line 16
    invoke-static {p1, p2}, Lg1j;->i(SLorg/apache/poi/ddf/EscherUDefPropRecord;)I

    move-result p1

    .line 17
    invoke-static {p1}, Lhij;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lt16;->q5(I)V

    :cond_7
    return-void
.end method

.method public final d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lt16;)V
    .locals 2

    const-string v0, "picture should not be null!"

    .line 1
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UTF-16LE"

    if-eqz p1, :cond_2

    const/16 v1, 0x10b

    .line 2
    invoke-static {v1, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lt16;->k5(I)V

    :cond_0
    const/16 v1, 0x106

    .line 4
    invoke-static {v1, p1}, Lg1j;->j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lc16;->x4(I)V

    :cond_1
    const/16 v1, 0x105

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p1

    invoke-static {p1, v0}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt16;->j5(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x404

    .line 8
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p1

    invoke-static {p1, v0}, Ly2j;->g([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lt16;->p5(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
