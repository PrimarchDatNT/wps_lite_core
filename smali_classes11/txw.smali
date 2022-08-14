.class public final Ltxw;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Ljxw;

.field public final b:Lnxw;

.field public c:Luxw;

.field public d:Lrxw;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lrxw$i;

.field public j:Lrxw$h;

.field public k:Lrxw$g;

.field public l:Lrxw$c;

.field public m:Lrxw$e;

.field public n:Lrxw$d;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ltxw;->r:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ltxw;->s:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Ljxw;Lnxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luxw;->B:Luxw;

    iput-object v0, p0, Ltxw;->c:Luxw;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltxw;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltxw;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltxw;->h:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lrxw$h;

    invoke-direct {v0}, Lrxw$h;-><init>()V

    iput-object v0, p0, Ltxw;->j:Lrxw$h;

    .line 8
    new-instance v0, Lrxw$g;

    invoke-direct {v0}, Lrxw$g;-><init>()V

    iput-object v0, p0, Ltxw;->k:Lrxw$g;

    .line 9
    new-instance v0, Lrxw$c;

    invoke-direct {v0}, Lrxw$c;-><init>()V

    iput-object v0, p0, Ltxw;->l:Lrxw$c;

    .line 10
    new-instance v0, Lrxw$e;

    invoke-direct {v0}, Lrxw$e;-><init>()V

    iput-object v0, p0, Ltxw;->m:Lrxw$e;

    .line 11
    new-instance v0, Lrxw$d;

    invoke-direct {v0}, Lrxw$d;-><init>()V

    iput-object v0, p0, Ltxw;->n:Lrxw$d;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Ltxw;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Ltxw;->q:[I

    .line 14
    iput-object p1, p0, Ltxw;->a:Ljxw;

    .line 15
    iput-object p2, p0, Ltxw;->b:Lnxw;

    return-void
.end method


# virtual methods
.method public a(Luxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->a()V

    .line 2
    iput-object p1, p0, Ltxw;->c:Luxw;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxw;->b:Lnxw;

    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxw;->b:Lnxw;

    new-instance v1, Lmxw;

    iget-object v2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lmxw;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->t()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Ltxw;->a:Ljxw;

    sget-object v0, Ltxw;->r:[C

    invoke-virtual {p1, v0}, Ljxw;->C([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Ltxw;->p:[I

    .line 5
    iget-object v0, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->w()V

    .line 6
    iget-object v0, p0, Ltxw;->a:Ljxw;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljxw;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 7
    iget-object p2, p0, Ltxw;->a:Ljxw;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Ljxw;->y(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iget-object v0, p0, Ltxw;->a:Ljxw;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljxw;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljxw;->h()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 10
    invoke-virtual {p0, p1}, Ltxw;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p1}, Ljxw;->L()V

    return-object v1

    .line 12
    :cond_4
    iget-object v1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v1}, Ljxw;->N()V

    .line 13
    iget-object v1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v1, v3}, Ljxw;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Ltxw;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 15
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    .line 16
    sget-object v1, Ltxw;->s:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_9

    const-string v0, "character is not a valid unicode code point"

    .line 17
    invoke-virtual {p0, v0}, Ltxw;->c(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 18
    aget p2, v1, p2

    .line 19
    :cond_9
    aput p2, p1, v4

    goto :goto_4

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 20
    invoke-virtual {p0, p2}, Ltxw;->c(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 21
    aput p2, p1, v4

    :goto_4
    return-object p1

    .line 22
    :cond_b
    iget-object v0, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->k()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v5, p0, Ltxw;->a:Ljxw;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljxw;->z(C)Z

    move-result v5

    .line 24
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_f

    .line 25
    iget-object p1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p1}, Ljxw;->L()V

    if-eqz v5, :cond_e

    const-string p1, "invalid named reference"

    .line 26
    invoke-virtual {p0, p1}, Ltxw;->c(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    .line 27
    iget-object p2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p2}, Ljxw;->G()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p2}, Ljxw;->E()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Ltxw;->a:Ljxw;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Ljxw;->B([C)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 28
    :cond_10
    iget-object p1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p1}, Ljxw;->L()V

    return-object v1

    .line 29
    :cond_11
    iget-object p2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p2}, Ljxw;->N()V

    .line 30
    iget-object p2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {p2, v3}, Ljxw;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 31
    invoke-virtual {p0, v2}, Ltxw;->c(Ljava/lang/String;)V

    .line 32
    :cond_12
    iget-object p2, p0, Ltxw;->q:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_13

    .line 33
    iget-object p2, p0, Ltxw;->q:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    .line 34
    iget-object p1, p0, Ltxw;->q:[I

    return-object p1

    .line 35
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqww;->a(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->n:Lrxw$d;

    invoke-virtual {v0}, Lrxw$d;->m()Lrxw;

    .line 2
    iget-object v0, p0, Ltxw;->n:Lrxw$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxw$d;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->n:Lrxw$d;

    invoke-virtual {v0}, Lrxw$d;->m()Lrxw;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->m:Lrxw$e;

    invoke-virtual {v0}, Lrxw$e;->m()Lrxw;

    return-void
.end method

.method public h(Z)Lrxw$i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltxw;->j:Lrxw$h;

    invoke-virtual {p1}, Lrxw$h;->G()Lrxw$i;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltxw;->k:Lrxw$g;

    invoke-virtual {p1}, Lrxw$i;->G()Lrxw$i;

    :goto_0
    iput-object p1, p0, Ltxw;->i:Lrxw$i;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lrxw;->n(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public j(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltxw;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ltxw;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltxw;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltxw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public m(Lrxw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltxw;->e:Z

    invoke-static {v0}, Lqww;->b(Z)V

    .line 2
    iput-object p1, p0, Ltxw;->d:Lrxw;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltxw;->e:Z

    .line 4
    iget-object v0, p1, Lrxw;->a:Lrxw$j;

    sget-object v1, Lrxw$j;->I:Lrxw$j;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lrxw$h;

    .line 6
    iget-object p1, p1, Lrxw$i;->b:Ljava/lang/String;

    iput-object p1, p0, Ltxw;->o:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lrxw$j;->S:Lrxw$j;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p1, Lrxw$g;

    .line 9
    invoke-virtual {p1}, Lrxw$i;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 10
    invoke-virtual {p0, p1}, Ltxw;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Ltxw;->k(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->n:Lrxw$d;

    invoke-virtual {p0, v0}, Ltxw;->m(Lrxw;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->m:Lrxw$e;

    invoke-virtual {p0, v0}, Ltxw;->m(Lrxw;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxw;->i:Lrxw$i;

    invoke-virtual {v0}, Lrxw$i;->y()V

    .line 2
    iget-object v0, p0, Ltxw;->i:Lrxw$i;

    invoke-virtual {p0, v0}, Ltxw;->m(Lrxw;)V

    return-void
.end method

.method public r(Luxw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltxw;->b:Lnxw;

    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxw;->b:Lnxw;

    new-instance v1, Lmxw;

    iget-object v2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lmxw;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxw;->b:Lnxw;

    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxw;->b:Lnxw;

    new-instance v1, Lmxw;

    iget-object v2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lmxw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public t(Luxw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltxw;->b:Lnxw;

    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxw;->b:Lnxw;

    new-instance v1, Lmxw;

    iget-object v2, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v5}, Ljxw;->t()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lmxw;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltxw;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxw;->i:Lrxw$i;

    invoke-virtual {v0}, Lrxw$i;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltxw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Lrxw;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Ltxw;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltxw;->c:Luxw;

    iget-object v1, p0, Ltxw;->a:Ljxw;

    invoke-virtual {v0, p0, v1}, Luxw;->j(Ltxw;Ljxw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltxw;->g:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    iput-object v2, p0, Ltxw;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ltxw;->l:Lrxw$c;

    invoke-virtual {v0, v1}, Lrxw$c;->p(Ljava/lang/String;)Lrxw$c;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Ltxw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Ltxw;->l:Lrxw$c;

    invoke-virtual {v1, v0}, Lrxw$c;->p(Ljava/lang/String;)Lrxw$c;

    .line 11
    iput-object v2, p0, Ltxw;->f:Ljava/lang/String;

    return-object v1

    .line 12
    :cond_2
    iput-boolean v3, p0, Ltxw;->e:Z

    .line 13
    iget-object v0, p0, Ltxw;->d:Lrxw;

    return-object v0
.end method

.method public w(Luxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxw;->c:Luxw;

    return-void
.end method
