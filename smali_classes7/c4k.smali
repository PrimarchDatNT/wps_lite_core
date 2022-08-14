.class public final Lc4k;
.super Ld4k;
.source "GraphFactory.java"

# interfaces
.implements Lk3k;


# instance fields
.field public J:Louh;

.field public K:Louh$a;

.field public L:I

.field public M:I

.field public N:C

.field public O:Ln4k;

.field public P:Ln4k$a;

.field public Q:[I

.field public R:I

.field public S:Ldp1;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld4k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    invoke-static {}, Louh;->m()Louh;

    move-result-object p1

    iput-object p1, p0, Lc4k;->J:Louh;

    .line 3
    new-instance p1, Louh$a;

    invoke-direct {p1}, Louh$a;-><init>()V

    iput-object p1, p0, Lc4k;->K:Louh$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc4k;->L:I

    .line 5
    invoke-static {p1}, Lt4k;->a(I)Ln4k;

    move-result-object p1

    iput-object p1, p0, Lc4k;->O:Ln4k;

    .line 6
    new-instance p1, Ln4k$a;

    invoke-direct {p1}, Ln4k$a;-><init>()V

    iput-object p1, p0, Lc4k;->P:Ln4k$a;

    const/4 p2, 0x1

    new-array p3, p2, [I

    .line 7
    iput-object p3, p0, Lc4k;->Q:[I

    .line 8
    iget-object p3, p0, Lf3k;->b:Lp0k;

    iput-object p3, p1, Ln4k$a;->a:Lp0k;

    .line 9
    iget-object p3, p0, Ld4k;->B:[I

    iput-object p3, p1, Ln4k$a;->o:[I

    const/4 p3, 0x2

    new-array p3, p3, [C

    .line 10
    iput-object p3, p1, Ln4k$a;->n:[C

    const/16 p3, 0x1a

    .line 11
    iput p3, p1, Ln4k$a;->t:I

    const/16 p3, 0x1b

    .line 12
    iput p3, p1, Ln4k$a;->u:I

    const/high16 p3, -0x1000000

    .line 13
    iput p3, p1, Ln4k$a;->s:I

    .line 14
    iput p2, p1, Ln4k$a;->p:I

    .line 15
    iget-object p2, p0, Lc4k;->K:Louh$a;

    iput-object p2, p1, Ln4k$a;->e:Louh$a;

    .line 16
    iget-object p2, p0, Lf3k;->j:Ltth$a;

    iput-object p2, p1, Ln4k$a;->c:Ltth$a;

    return-void
.end method

.method public static K0(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc4k;->L0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

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

.method public static L0(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0x99

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbn2;->b(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(ILd3k;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_4

    .line 1
    iget-object p1, p2, Ld3k;->p:Lire;

    const/16 v4, 0x28

    invoke-virtual {p1, v4, v0}, Lire;->h0(II)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p2, Ld3k;->p:Lire;

    const/16 p2, 0x2a

    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/16 p2, 0x419

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/16 p2, 0x819

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    if-ne v1, p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final B0(Ld3k;Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput-object p1, v0, Ln4k$a;->i:Ld3k;

    .line 2
    iget-boolean v1, p1, Ld3k;->r:Z

    iput-boolean v1, v0, Ln4k$a;->w:Z

    .line 3
    iget-boolean v1, p0, Ld4k;->y:Z

    iput-boolean v1, v0, Ln4k$a;->x:Z

    .line 4
    iput-object p2, v0, Ln4k$a;->b:Lz0k;

    .line 5
    iget-object p2, p0, Ld4k;->z:Lo3k;

    iput-object p2, v0, Ln4k$a;->d:Lo3k;

    .line 6
    iget-object p2, p0, Lf3k;->b:Lp0k;

    iget-object p2, p2, Lp0k;->t0:La1k;

    iget-object p1, p1, Ld3k;->p:Lire;

    invoke-virtual {p2, p1, p0}, La1k;->b(Lire;Lk3k;)Ll3k;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lc4k;->P:Ln4k$a;

    iput-object p1, p2, Ln4k$a;->l:Ll3k;

    return-void
.end method

.method public final C0(II)Z
    .locals 1

    const/16 v0, 0x4a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x51

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x73

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe6

    if-eq p2, v0, :cond_0

    const/16 v0, 0xee

    if-eq p2, v0, :cond_0

    const/16 v0, 0x55

    if-eq p2, v0, :cond_0

    const/16 v0, 0x56

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-static {p1}, Lhgh;->c(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(Lz0k;)Lr0k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->s0:Ls0k;

    iget-object p1, p1, Lz0k;->X:Luuh;

    invoke-virtual {v0, p1}, Ls0k;->b(Luuh;)Lr0k;

    move-result-object p1

    return-object p1
.end method

.method public final E0(IIILz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4k;->K:Louh$a;

    iget v0, v0, Louh$a;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    const/16 v3, 0xa0

    if-ge p1, v3, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x2014

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x2013

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x2022

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x201d

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x201c

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p4, Lz0k;->n0:Lmsh;

    const/16 p2, 0x2019

    invoke-virtual {p1, p3, p2}, Lmsh;->o0(IC)V

    return-void

    .line 8
    :pswitch_6
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x2018

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x2026

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p4, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x20ac

    invoke-virtual {p4, p3, v0}, Lmsh;->o0(IC)V

    .line 11
    :goto_0
    iget-object p3, p0, Lc4k;->P:Ln4k$a;

    invoke-static {p1}, Lb6k;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput v1, p3, Ln4k$a;->p:I

    .line 12
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    .line 13
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput-boolean v2, p1, Ln4k$a;->C:Z

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x46

    if-ne p3, v0, :cond_7

    const/16 p3, 0x200b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x200c

    if-ne p1, p3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p1}, Lb6k;->p(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput v1, p1, Ln4k$a;->p:I

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/16 p3, 0x21

    iput p3, p1, Ln4k$a;->p:I

    .line 17
    :cond_6
    :goto_3
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput-boolean v2, p1, Ln4k$a;->C:Z

    .line 18
    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    goto/16 :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, p1, v0}, Lc4k;->C0(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_8

    .line 20
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/16 p2, 0xf

    iput p2, p1, Ln4k$a;->p:I

    .line 21
    iput p4, p0, Lc4k;->L:I

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {p1}, Lb6k;->p(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 23
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput v1, p1, Ln4k$a;->p:I

    .line 24
    iput-boolean v2, p1, Ln4k$a;->C:Z

    .line 25
    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {}, Louh;->m()Louh;

    move-result-object p3

    invoke-virtual {p3, p1}, Louh;->o(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 p3, 0x14

    .line 28
    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_a

    const/16 p3, 0x13

    .line 29
    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    iget-object p1, p1, Ld3k;->p:Lire;

    const/16 p3, 0x28

    invoke-virtual {p1, p3, p4}, Lire;->h0(II)I

    move-result p1

    const/4 p3, 0x4

    if-ne p3, p2, :cond_b

    if-nez p1, :cond_b

    const/16 p1, 0x9

    .line 32
    iput p1, p0, Lc4k;->L:I

    goto :goto_4

    .line 33
    :cond_b
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    goto :goto_4

    .line 34
    :cond_c
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->i:Ld3k;

    invoke-virtual {p0, p2, p1}, Lc4k;->A0(ILd3k;)I

    move-result p1

    iput p1, p0, Lc4k;->L:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F0(Ld3k;IILz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lc4k;->g0(Lz0k;)V

    .line 2
    iget-object v0, p0, Lc4k;->O:Ln4k;

    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, p2, p3, v1}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld3k;->h:[Ltth;

    iget v2, p0, Lc4k;->L:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Ld3k;->p:Lire;

    .line 5
    invoke-virtual {p0, p4}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object v2

    .line 6
    iget v3, p0, Lc4k;->L:I

    iget-object v4, p4, Lz0k;->t0:Lt0k$a;

    iget-object v5, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v2, v1, v3, v4, v5}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v1

    .line 7
    iget-object p1, p1, Ld3k;->h:[Ltth;

    iget v2, p0, Lc4k;->L:I

    aput-object v1, p1, v2

    .line 8
    :cond_0
    iget-boolean p1, p0, Ld4k;->y:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc4k;->O:Ln4k;

    iget-object v2, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {p1, v1, v2}, Ln4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object v1

    .line 10
    :cond_1
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-boolean p1, p1, Ln4k$a;->B:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {p1, v1}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v1

    .line 12
    iget p1, v1, Ltth;->g:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Ltth;->a:I

    const/4 p1, 0x0

    .line 13
    iput p1, v1, Ltth;->b:I

    .line 14
    :cond_2
    iput-object v1, v0, Lg3k;->h:Ltth;

    .line 15
    iget p1, v1, Ltth;->e:F

    const/16 v2, 0x11

    .line 16
    iget-object v3, p0, Lc4k;->P:Ln4k$a;

    iget v3, v3, Ln4k$a;->p:I

    if-eq v2, v3, :cond_3

    .line 17
    iget-object v2, v1, Ltth;->c:Ldp1;

    invoke-virtual {p0, v2}, Lc4k;->z0(Ldp1;)F

    move-result v2

    goto :goto_0

    :cond_3
    move v2, p1

    .line 18
    :goto_0
    iget v3, v1, Ltth;->i:F

    mul-float v2, v2, v3

    iget v1, v1, Ltth;->g:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float/2addr v2, p1

    .line 19
    iget-object p1, p4, Lz0k;->n0:Lmsh;

    const/high16 p4, 0x3f000000    # 0.5f

    add-float v1, v2, p4

    float-to-int v1, v1

    invoke-virtual {p1, p2, p3, v1}, Lmsh;->A(III)V

    int-to-float p1, p3

    mul-float v2, v2, p1

    add-float/2addr v2, p4

    float-to-int p1, v2

    .line 20
    iput p1, v0, Lg3k;->k:I

    return-void
.end method

.method public final G0(Ld3k;IILz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lc4k;->g0(Lz0k;)V

    .line 2
    iget-object v0, p0, Lc4k;->O:Ln4k;

    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, p2, p3, v1}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lg3k;->c:I

    .line 4
    iget-object v1, p1, Ld3k;->h:[Ltth;

    iget v2, p0, Lc4k;->L:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Ld3k;->p:Lire;

    .line 6
    invoke-virtual {p0, p4}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object v2

    .line 7
    iget v3, p0, Lc4k;->L:I

    iget-object v4, p4, Lz0k;->t0:Lt0k$a;

    iget-object v5, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v2, v1, v3, v4, v5}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v1

    .line 8
    iget-object p1, p1, Ld3k;->h:[Ltth;

    iget v2, p0, Lc4k;->L:I

    aput-object v1, p1, v2

    .line 9
    :cond_0
    iput-object v1, v0, Lg3k;->h:Ltth;

    .line 10
    iget-object p1, p4, Lz0k;->n0:Lmsh;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lmsh;->A(III)V

    .line 11
    iput p4, v0, Lg3k;->k:I

    return-void
.end method

.method public final H0(IILz0k;)V
    .locals 8

    .line 1
    iget v0, p0, Lc4k;->L:I

    .line 2
    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    iget v2, v1, Ln4k$a;->p:I

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Ln4k$a;->D:Z

    .line 4
    iput v3, v1, Ln4k$a;->q:I

    const/4 v4, 0x1

    .line 5
    iput v4, v1, Ln4k$a;->p:I

    .line 6
    iput-boolean v3, v1, Ln4k$a;->C:Z

    .line 7
    iput v3, p0, Lc4k;->L:I

    .line 8
    iget-object v1, p0, Lc4k;->J:Louh;

    iget-object v5, p0, Lc4k;->K:Louh$a;

    invoke-virtual {v1, v5, p1, v4}, Louh;->k(Louh$a;IZ)V

    .line 9
    iget-object v1, p0, Lc4k;->K:Louh$a;

    iget v5, v1, Louh$a;->b:I

    const/16 v6, 0x1b

    if-eq v5, v4, :cond_f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    .line 10
    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    iget-boolean v1, v1, Ln4k$a;->w:Z

    if-eqz v1, :cond_0

    int-to-char v1, p1

    invoke-static {v1}, Li4k;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput-boolean v4, p1, Ln4k$a;->C:Z

    .line 12
    iput v3, p0, Lc4k;->L:I

    .line 13
    iput v4, p1, Ln4k$a;->p:I

    .line 14
    iput v7, p1, Ln4k$a;->q:I

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v5, p2, p3}, Lc4k;->E0(IIILz0k;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget p1, v1, Louh$a;->a:I

    invoke-static {p1}, Lc4k;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 17
    iput p1, p0, Lc4k;->L:I

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x1f

    .line 18
    iget-object v1, p0, Lc4k;->K:Louh$a;

    iget v1, v1, Louh$a;->a:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x7

    .line 19
    iput p1, p0, Lc4k;->L:I

    .line 20
    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    invoke-virtual {p0, p2, p3}, Lc4k;->N0(ILz0k;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    :cond_3
    iput v4, v1, Ln4k$a;->p:I

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-static {v1}, Lc4k;->K0(I)Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lc4k;->K:Louh$a;

    iget p1, p1, Louh$a;->a:I

    invoke-static {p1}, Lc4k;->L0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iput v7, p0, Lc4k;->L:I

    goto :goto_0

    .line 24
    :cond_5
    iput p2, p0, Lc4k;->L:I

    .line 25
    :goto_0
    iput-boolean v4, p3, Lz0k;->w0:Z

    goto/16 :goto_1

    :cond_6
    const/16 p1, 0x20

    .line 26
    iget-object v1, p0, Lc4k;->K:Louh$a;

    iget v1, v1, Louh$a;->a:I

    if-ne p1, v1, :cond_7

    const/16 p1, 0x8

    .line 27
    iput p1, p0, Lc4k;->L:I

    goto :goto_1

    .line 28
    :cond_7
    iput p2, p0, Lc4k;->L:I

    goto :goto_1

    .line 29
    :cond_8
    iput v7, p0, Lc4k;->L:I

    const/16 p2, 0x3000

    if-ne p1, p2, :cond_9

    .line 30
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/16 p2, 0x11

    iput p2, p1, Ln4k$a;->p:I

    .line 31
    iput-boolean v4, p1, Ln4k$a;->C:Z

    goto :goto_1

    .line 32
    :cond_9
    iget p2, v1, Louh$a;->a:I

    const/16 v1, 0x74

    if-eq p2, v1, :cond_e

    const/16 v1, 0x75

    if-eq p2, v1, :cond_e

    const/16 v1, 0x77

    if-eq p2, v1, :cond_e

    const/16 v1, 0x92

    if-eq p2, v1, :cond_e

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_c

    const/16 v1, 0xf6

    if-eq p2, v1, :cond_e

    const/16 v1, 0x94

    if-eq p2, v1, :cond_b

    const/16 v1, 0x95

    if-eq p2, v1, :cond_a

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 33
    :cond_a
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput v6, p1, Ln4k$a;->p:I

    goto :goto_1

    :cond_b
    int-to-char p1, p1

    .line 34
    iput-char p1, p0, Lc4k;->N:C

    .line 35
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/16 p2, 0x1a

    iput p2, p1, Ln4k$a;->p:I

    .line 36
    iput v7, p0, Lc4k;->L:I

    goto :goto_1

    .line 37
    :cond_c
    :pswitch_0
    invoke-static {p1}, Lb6k;->p(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/16 p2, 0x12

    iput p2, p1, Ln4k$a;->p:I

    .line 39
    :cond_d
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput-boolean v4, p1, Ln4k$a;->C:Z

    goto :goto_1

    .line 40
    :cond_e
    :pswitch_1
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput v7, p1, Ln4k$a;->q:I

    goto :goto_1

    .line 41
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lc4k;->J0(IILz0k;)V

    .line 42
    :goto_1
    iget-object p1, p0, Lc4k;->O:Ln4k;

    if-eqz p1, :cond_11

    .line 43
    iget p1, p0, Lc4k;->L:I

    if-eq v0, p1, :cond_12

    if-eq v6, v2, :cond_10

    .line 44
    invoke-virtual {p0, p3}, Lc4k;->g0(Lz0k;)V

    .line 45
    :cond_10
    iget p1, p0, Lc4k;->L:I

    invoke-static {p1}, Lt4k;->a(I)Ln4k;

    move-result-object p1

    iput-object p1, p0, Lc4k;->O:Ln4k;

    goto :goto_2

    .line 46
    :cond_11
    iget p1, p0, Lc4k;->L:I

    invoke-static {p1}, Lt4k;->a(I)Ln4k;

    move-result-object p1

    iput-object p1, p0, Lc4k;->O:Ln4k;

    :cond_12
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final I0(Ld3k;IILz0k;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p4}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 2
    iget-object p3, p4, Lz0k;->n0:Lmsh;

    const/16 v0, 0x20

    invoke-virtual {p3, p2, v0}, Lmsh;->o0(IC)V

    .line 3
    iget-object p3, p0, Lc4k;->O:Ln4k;

    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    const/4 v1, 0x1

    invoke-interface {p3, p2, v1, v0}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object p3

    .line 4
    iget v0, p0, Lc4k;->M:I

    iput v0, p3, Lg3k;->c:I

    .line 5
    iget-object v0, p1, Ld3k;->h:[Ltth;

    iget v1, p0, Lc4k;->L:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ld3k;->p:Lire;

    .line 7
    invoke-virtual {p0, p4}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lc4k;->P:Ln4k$a;

    iget-boolean v2, v2, Ln4k$a;->w:Z

    if-eqz v2, :cond_0

    .line 9
    iget p1, p0, Lc4k;->L:I

    iget-object v2, p4, Lz0k;->t0:Lt0k$a;

    iget-object v3, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v1, v0, p1, v2, v3}, Lr0k;->i(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lc4k;->L:I

    iget-object v3, p4, Lz0k;->t0:Lt0k$a;

    iget-object v4, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v0

    .line 11
    iget-object p1, p1, Ld3k;->h:[Ltth;

    iget v1, p0, Lc4k;->L:I

    aput-object v0, p1, v1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {p1, v0}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p1

    .line 13
    iget-boolean v0, p0, Ld4k;->y:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lc4k;->O:Ln4k;

    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, p1, v1}, Ln4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object p1

    .line 15
    :cond_2
    iput-object p1, p3, Lg3k;->h:Ltth;

    .line 16
    iget-object v0, p0, Lf3k;->c:Lq1k;

    .line 17
    invoke-virtual {v0}, Lq1k;->p()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lq1k;->q()I

    move-result v0

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Ltth;->q(Z)V

    .line 20
    invoke-virtual {p1, v2}, Ltth;->r(Z)V

    .line 21
    iput v0, p1, Ltth;->g:I

    .line 22
    iput v1, p1, Ltth;->a:I

    .line 23
    iput v2, p1, Ltth;->b:I

    .line 24
    iput v2, p1, Ltth;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p1, Ltth;->i:F

    .line 26
    iput v2, p1, Ltth;->h:I

    .line 27
    iput v0, p3, Lg3k;->k:I

    .line 28
    iget-object p1, p4, Lz0k;->n0:Lmsh;

    invoke-virtual {p1, p2, v0}, Lmsh;->r0(II)V

    return-void
.end method

.method public final J0(IILz0k;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc4k;->L:I

    .line 2
    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    iget-object v2, v1, Ln4k$a;->i:Ld3k;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/16 v7, 0x61

    if-lt p1, v7, :cond_0

    const/16 v7, 0x7a

    if-le p1, v7, :cond_1

    :cond_0
    const/16 v7, 0x41

    if-lt p1, v7, :cond_2

    const/16 v7, 0x5a

    if-gt p1, v7, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_3
    if-ge p1, v7, :cond_9

    const/16 v1, 0x1f

    const/4 v8, 0x3

    if-eq p1, v6, :cond_8

    if-eq p1, v4, :cond_6

    if-eq p1, v8, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p3, Lz0k;->n0:Lmsh;

    invoke-virtual {p1, p2, v7}, Lmsh;->o0(IC)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_4

    :pswitch_0
    const/16 v3, 0xe

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_4

    :pswitch_2
    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x14

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x1c

    goto :goto_3

    :goto_2
    :pswitch_5
    const/4 p1, 0x0

    goto :goto_4

    .line 4
    :cond_4
    iget-object p1, p3, Lz0k;->n0:Lmsh;

    const/16 p3, 0xac

    invoke-virtual {p1, p2, p3}, Lmsh;->o0(IC)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/16 v3, 0x1d

    goto :goto_3

    .line 5
    :cond_6
    iget-boolean p1, v2, Ld3k;->i:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/16 v3, 0x1f

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    const/16 v3, 0x20

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    :goto_3
    const/4 p1, 0x1

    .line 6
    :goto_4
    iget-object p2, p0, Lc4k;->P:Ln4k$a;

    iput v0, p2, Ln4k$a;->q:I

    .line 7
    iput-boolean v6, p2, Ln4k$a;->C:Z

    .line 8
    iput v3, p2, Ln4k$a;->p:I

    .line 9
    iput-boolean p1, p2, Ln4k$a;->D:Z

    return-void

    :cond_9
    const/16 p2, 0x30

    if-lt p1, p2, :cond_a

    const/16 p2, 0x39

    if-gt p1, p2, :cond_a

    goto :goto_0

    :cond_a
    const/16 p2, 0x3e

    if-ne p1, p2, :cond_c

    .line 10
    iget-boolean p1, v1, Ln4k$a;->w:Z

    if-eqz p1, :cond_b

    :goto_5
    const/4 v3, 0x5

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    .line 11
    :cond_c
    iget-boolean p2, v1, Ln4k$a;->w:Z

    if-eqz p2, :cond_d

    int-to-char p2, p1

    invoke-static {p2}, Li4k;->a(C)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    .line 12
    :cond_d
    invoke-static {p1}, Lb6k;->p(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v4, 0x12

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 13
    :goto_7
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iput v4, p1, Ln4k$a;->p:I

    .line 14
    iput-boolean v6, p1, Ln4k$a;->C:Z

    .line 15
    iput v3, p1, Ln4k$a;->q:I

    .line 16
    iput-boolean v0, p1, Ln4k$a;->D:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ld3k;Leq5;IIZLz0k;)Lg3k;
    .locals 6

    .line 1
    iget-object v0, p1, Ld3k;->g:Li3k;

    iget-object v0, v0, Li3k;->e:Luuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Leq5;->q1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    if-lez p4, :cond_3

    if-eqz p5, :cond_3

    .line 3
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object p5

    invoke-virtual {p5, p4}, Lldi;->Y0(I)Lldi$d;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p5}, Lldi$d;->d()I

    move-result p5

    sget-object v3, Lsfi;->o1:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    if-ne p5, v3, :cond_3

    const/16 p5, 0x8

    sub-int/2addr p4, v2

    invoke-interface {v0, p4}, Luuh;->charAt(I)C

    move-result v3

    if-ne p5, v3, :cond_3

    .line 5
    invoke-static {v0, p4}, Ljei;->a(Luuh;I)Leq5;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u57df\u7c7b\u578b\u7684\u5d4c\u5165\u5f0f\u5bf9\u8c61\uff0c\u524d\u4e00\u4e2aCP\u7684Shape\u4e0d\u8be5\u4e3anull"

    .line 6
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Leq5;->w2()Leq5;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Leq5;->Z2()Lrp5;

    move-result-object p4

    check-cast p4, Lqpi;

    .line 9
    invoke-virtual {p4}, Lqpi;->a()Lqp5;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p5

    invoke-interface {p4, p5}, Lqp5;->c(I)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p6}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 12
    iput-boolean v2, p6, Lz0k;->A0:Z

    .line 13
    iget-object p4, p6, Lz0k;->n0:Lmsh;

    const/16 p5, 0x20

    invoke-virtual {p4, p3, p5}, Lmsh;->o0(IC)V

    .line 14
    iget-object p4, p0, Lc4k;->O:Ln4k;

    iget-object p5, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {p4, p3, v2, p5}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object p3

    const/4 p4, 0x6

    .line 15
    iput p4, p3, Lg3k;->c:I

    const/4 p4, 0x0

    .line 16
    iput p4, p3, Lg3k;->l:I

    .line 17
    iget-object v1, p1, Ld3k;->p:Lire;

    .line 18
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-boolean p1, p1, Ln4k$a;->w:Z

    if-eqz p1, :cond_5

    .line 19
    iget p1, p0, Lc4k;->L:I

    iget-object p4, p0, Lf3k;->b:Lp0k;

    iget-boolean p4, p4, Lp0k;->g0:Z

    iget-object p5, p6, Lz0k;->t0:Lt0k$a;

    iget-object p6, p0, Lf3k;->j:Ltth$a;

    invoke-static {v1, p1, p4, p5, p6}, Lt0k;->e(Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lf3k;->b:Lp0k;

    iget-object v0, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget v2, p0, Lc4k;->L:I

    iget-boolean v3, p1, Lp0k;->g0:Z

    iget-object v4, p6, Lz0k;->t0:Lt0k$a;

    iget-object v5, p0, Lf3k;->j:Ltth$a;

    invoke-static/range {v0 .. v5}, Lt0k;->d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;

    move-result-object p1

    .line 21
    :goto_1
    iget-boolean p4, p0, Ld4k;->y:Z

    if-eqz p4, :cond_6

    .line 22
    iget-object p4, p0, Lc4k;->O:Ln4k;

    iget-object p5, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {p4, p1, p5}, Ln4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object p1

    .line 23
    :cond_6
    iput-object p1, p3, Lg3k;->h:Ltth;

    .line 24
    invoke-virtual {p0, p3, p2}, Lf3k;->g(Lg3k;Leq5;)V

    return-object p3

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final N0(ILz0k;)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lz0k;->n0:Lmsh;

    .line 2
    invoke-virtual {p2, p1}, Lmsh;->L(I)C

    move-result v0

    .line 3
    invoke-static {v0}, Len2;->g(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Len2;->h(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Len2;->j(C)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p2, p1}, Lmsh;->L(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Len2;->i(C)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v3}, Lhn2;->f(C)Lhn2$c;

    move-result-object v4

    .line 7
    sget-object v5, Lhn2$c;->I:Lhn2$c;

    if-eq v4, v5, :cond_4

    sget-object v5, Lhn2$c;->S:Lhn2$c;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Len2;->j(C)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public V(Ld3k;IICLjava/lang/String;Lz0k;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p6}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 2
    invoke-virtual {p0, p6}, Lc4k;->g0(Lz0k;)V

    .line 3
    invoke-virtual {p0, p4, p2, p6}, Lc4k;->H0(IILz0k;)V

    .line 4
    iget-object v0, p6, Lz0k;->n0:Lmsh;

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Lmsh;->y(IIC)V

    .line 6
    iget-object p4, p0, Lc4k;->P:Ln4k$a;

    iget-boolean v0, p4, Ln4k$a;->C:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p4, Ln4k$a;->C:Z

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_8

    .line 8
    iget-object v5, p0, Lc4k;->O:Ln4k;

    add-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {v5, p2, v7}, Ln4k;->e(ILn4k$a;)I

    .line 9
    iget-object p2, p0, Lc4k;->P:Ln4k$a;

    iget-object p2, p2, Ln4k$a;->h:Lg3k;

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    .line 10
    iget-object p4, p0, Lf3k;->j:Ltth$a;

    iget-object v5, p2, Lg3k;->h:Ltth;

    invoke-virtual {p4, v5}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p4

    .line 11
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v5

    .line 12
    invoke-interface {v5, p5, v4}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v5

    .line 13
    iget-object v7, p1, Ld3k;->p:Lire;

    .line 14
    invoke-virtual {v7, v3, v1}, Lire;->a0(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-virtual {v7, v2, v1}, Lire;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit8 v8, v8, 0x2

    .line 16
    :cond_1
    invoke-interface {v5, v8}, Lap1;->H0(I)Ldp1;

    move-result-object v5

    iput-object v5, p4, Ltth;->c:Ldp1;

    .line 17
    invoke-interface {v5}, Ldp1;->u0()F

    move-result v5

    iput v5, p4, Ltth;->d:F

    .line 18
    iget-object v5, p4, Ltth;->c:Ldp1;

    invoke-interface {v5}, Ldp1;->O()F

    move-result v5

    iput v5, p4, Ltth;->e:F

    .line 19
    :cond_2
    iput-object p4, p2, Lg3k;->h:Ltth;

    .line 20
    :cond_3
    invoke-virtual {p0, p6}, Lc4k;->h0(Lz0k;)V

    add-int/lit8 v0, v0, 0x1

    move p2, v6

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lc4k;->O:Ln4k;

    invoke-interface {v0, p2, p4}, Ln4k;->e(ILn4k$a;)I

    .line 22
    iget-object p2, p0, Lc4k;->P:Ln4k$a;

    iget-object p2, p2, Ln4k$a;->h:Lg3k;

    if-eqz p2, :cond_7

    .line 23
    iget-object p4, p0, Lf3k;->j:Ltth$a;

    iget-object v0, p2, Lg3k;->h:Ltth;

    invoke-virtual {p4, v0}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p4

    .line 24
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    .line 25
    invoke-interface {v0, p5, v4}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p5

    .line 26
    iget-object p1, p1, Ld3k;->p:Lire;

    .line 27
    invoke-virtual {p1, v3, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v4, v4, 0x2

    .line 29
    :cond_6
    invoke-interface {p5, v4}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    iput-object p1, p4, Ltth;->c:Ldp1;

    .line 30
    invoke-interface {p1}, Ldp1;->u0()F

    move-result p1

    iput p1, p4, Ltth;->d:F

    .line 31
    iget-object p1, p4, Ltth;->c:Ldp1;

    invoke-interface {p1}, Ldp1;->O()F

    move-result p1

    iput p1, p4, Ltth;->e:F

    .line 32
    iput-object p4, p2, Lg3k;->h:Ltth;

    .line 33
    iput p3, p2, Lg3k;->g:I

    .line 34
    :cond_7
    invoke-virtual {p0, p6}, Lc4k;->h0(Lz0k;)V

    :cond_8
    return-void
.end method

.method public final W(Ld3k;IIIZZLz0k;)V
    .locals 9

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {p0, v1}, Lc4k;->g0(Lz0k;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lz0k;->B0:Z

    .line 3
    invoke-virtual {p0, p1, v1}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 4
    iget-object v3, v6, Lc4k;->O:Ln4k;

    iget-object v4, v6, Lc4k;->P:Ln4k$a;

    move v5, p2

    invoke-interface {v3, p2, v2, v4}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object v2

    const/4 v3, 0x6

    .line 5
    iput v3, v2, Lg3k;->c:I

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Lg3k;->l:I

    .line 7
    iget-object v4, v0, Ld3k;->h:[Ltth;

    iget v5, v6, Lc4k;->L:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 8
    iget-object v4, v0, Ld3k;->p:Lire;

    .line 9
    invoke-virtual {p0, v1}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object v5

    .line 10
    iget-object v7, v6, Lc4k;->P:Ln4k$a;

    iget-boolean v7, v7, Ln4k$a;->w:Z

    if-eqz v7, :cond_0

    .line 11
    iget v0, v6, Lc4k;->L:I

    iget-object v1, v1, Lz0k;->t0:Lt0k$a;

    iget-object v7, v6, Lf3k;->j:Ltth$a;

    invoke-virtual {v5, v4, v0, v1, v7}, Lr0k;->i(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    iget v7, v6, Lc4k;->L:I

    iget-object v1, v1, Lz0k;->t0:Lt0k$a;

    iget-object v8, v6, Lf3k;->j:Ltth$a;

    invoke-virtual {v5, v4, v7, v1, v8}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v4

    .line 13
    iget-object v0, v0, Ld3k;->h:[Ltth;

    iget v1, v6, Lc4k;->L:I

    aput-object v4, v0, v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, v6, Lf3k;->j:Ltth$a;

    invoke-virtual {v0, v4}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v0

    .line 15
    iput v3, v0, Ltth;->f:I

    .line 16
    invoke-virtual {v0, v3}, Ltth;->q(Z)V

    .line 17
    invoke-virtual {v0, v3}, Ltth;->r(Z)V

    .line 18
    invoke-virtual {v0, v3}, Ltth;->s(I)V

    .line 19
    invoke-virtual {v0, v3}, Ltth;->p(I)V

    .line 20
    iput-object v0, v2, Lg3k;->h:Ltth;

    move-object v0, p0

    move-object v1, v2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lf3k;->f(Lg3k;IIZZ)V

    return-void
.end method

.method public final X(Ld3k;IILz0k;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual {v7, v8, v9}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 2
    iget-object v1, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v10

    add-int v1, v0, p3

    .line 3
    iget-object v11, v9, Lz0k;->n0:Lmsh;

    .line 4
    iget-object v2, v7, Ld4k;->B:[I

    invoke-virtual {v11, v0, v2}, Lmsh;->N(I[I)[I

    move-result-object v2

    .line 5
    iget-object v3, v7, Ld4k;->B:[I

    const/4 v12, 0x0

    aget v4, v3, v12

    const/4 v13, 0x1

    .line 6
    aget v3, v3, v13

    move v6, v0

    move v5, v1

    :goto_0
    if-ge v6, v5, :cond_16

    if-lt v4, v3, :cond_0

    .line 7
    iget-object v0, v7, Ld4k;->B:[I

    invoke-virtual {v11, v6, v0}, Lmsh;->N(I[I)[I

    move-result-object v0

    .line 8
    iget-object v1, v7, Ld4k;->B:[I

    aget v4, v1, v12

    .line 9
    aget v1, v1, v13

    move-object/from16 v21, v0

    move/from16 v22, v1

    goto :goto_1

    :cond_0
    move-object/from16 v21, v2

    move/from16 v22, v3

    :goto_1
    move/from16 v23, v4

    .line 10
    aget v0, v21, v23

    .line 11
    iget-object v1, v7, Lc4k;->P:Ln4k$a;

    iget v1, v1, Ln4k$a;->p:I

    .line 12
    invoke-virtual {v7, v0, v6, v9}, Lc4k;->H0(IILz0k;)V

    .line 13
    iget-object v2, v7, Lc4k;->P:Ln4k$a;

    iput-boolean v12, v2, Ln4k$a;->y:Z

    .line 14
    iget v3, v2, Ln4k$a;->p:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/16 v14, 0xf

    if-eq v3, v14, :cond_13

    const/16 v15, 0x11

    if-eq v3, v15, :cond_12

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/4 v14, 0x4

    if-eq v3, v15, :cond_c

    const/4 v15, 0x6

    if-eq v3, v15, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 15
    iget-object v14, v7, Lc4k;->O:Ln4k;

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v23

    move/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v20, v2

    invoke-interface/range {v14 .. v20}, Ln4k;->d(IIII[ILn4k$a;)I

    move-result v0

    add-int/2addr v6, v0

    add-int v23, v23, v0

    :goto_2
    move/from16 v4, v23

    goto/16 :goto_b

    :pswitch_0
    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v4, v21

    move/from16 v3, v22

    const/4 v14, 0x1

    :goto_3
    if-ge v1, v5, :cond_2

    if-lt v2, v3, :cond_1

    .line 16
    iget-object v2, v7, Ld4k;->B:[I

    invoke-virtual {v11, v1, v2}, Lmsh;->N(I[I)[I

    move-result-object v4

    .line 17
    iget-object v2, v7, Ld4k;->B:[I

    aget v3, v2, v12

    .line 18
    aget v2, v2, v13

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    .line 19
    :cond_1
    aget v15, v4, v2

    if-ne v15, v0, :cond_2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v7, v8, v6, v14, v9}, Lc4k;->G0(Ld3k;IILz0k;)V

    add-int/2addr v6, v14

    add-int v23, v23, v14

    goto :goto_2

    .line 21
    :pswitch_1
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    .line 22
    iget-object v0, v7, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-eq v14, v0, :cond_3

    .line 23
    invoke-virtual {v7, v6}, Lf3k;->p(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x1

    .line 24
    invoke-virtual {v7, v8, v6, v0, v9}, Lc4k;->I0(Ld3k;IILz0k;)V

    add-int/lit8 v23, v23, 0x1

    move v6, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 25
    invoke-virtual {v7, v6, v9}, Lf3k;->A(ILz0k;)V

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    int-to-char v0, v0

    .line 27
    invoke-virtual {v7, v6, v0, v9}, Lf3k;->d(ICLz0k;)V

    add-int/lit8 v5, v5, -0x1

    .line 28
    invoke-virtual {v7, v6, v9}, Lf3k;->A(ILz0k;)V

    goto :goto_2

    :pswitch_3
    add-int/lit8 v5, v5, -0x1

    .line 29
    invoke-virtual {v7, v6, v9}, Lf3k;->A(ILz0k;)V

    goto :goto_2

    .line 30
    :pswitch_4
    invoke-virtual {v7, v9}, Lc4k;->h0(Lz0k;)V

    .line 31
    invoke-virtual {v7, v6}, Lf3k;->p(I)I

    move-result v14

    .line 32
    iget-object v0, v9, Lz0k;->X:Luuh;

    .line 33
    invoke-static {v0, v14}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    iget-boolean v1, v7, Ld4k;->C:Z

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v2}, Leq5;->q1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Leq5;->M2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->n()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_4
    invoke-virtual {v2}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v6

    move v4, v14

    move v14, v5

    move v5, v15

    move v15, v6

    move-object/from16 v6, p4

    .line 36
    invoke-virtual/range {v0 .. v6}, Lc4k;->L(Ld3k;Leq5;IIZLz0k;)Lg3k;

    const/16 v0, 0x8

    .line 37
    aput v0, v21, v23

    move v6, v14

    goto :goto_4

    :cond_5
    move v15, v6

    move v6, v5

    .line 38
    invoke-virtual {v9, v0, v2, v14}, Lz0k;->O(Luuh;Leq5;I)V

    goto :goto_4

    :cond_6
    move v15, v6

    move v6, v5

    :cond_7
    :goto_4
    add-int/lit8 v0, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    move v5, v6

    goto :goto_6

    :pswitch_5
    move v15, v6

    move v6, v5

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_9

    .line 39
    iget-char v1, v7, Lc4k;->N:C

    int-to-char v0, v0

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 40
    invoke-virtual {v7, v0, v15, v9}, Lc4k;->H0(IILz0k;)V

    .line 41
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    iget-object v1, v0, Ln4k$a;->h:Lg3k;

    .line 42
    iget v0, v0, Ln4k$a;->p:I

    if-eqz v1, :cond_7

    .line 43
    iget v2, v1, Lg3k;->g:I

    add-int/2addr v2, v13

    iput v2, v1, Lg3k;->g:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    .line 44
    iput v2, v1, Lg3k;->c:I

    goto :goto_5

    :cond_8
    const/16 v0, 0x10

    .line 45
    iput v0, v1, Lg3k;->c:I

    .line 46
    :goto_5
    iget v0, v7, Lc4k;->L:I

    iput v0, v1, Lg3k;->d:I

    .line 47
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    .line 49
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v1, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v15, v1}, Ln4k;->e(ILn4k$a;)I

    .line 50
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v1, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v1}, Ln4k;->f(Ln4k$a;)V

    goto :goto_4

    :pswitch_6
    move v15, v6

    move v6, v5

    .line 51
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    .line 52
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v1, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v15, v1}, Ln4k;->e(ILn4k$a;)I

    add-int/lit8 v0, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    :goto_6
    move/from16 v4, v23

    move v6, v0

    goto/16 :goto_b

    :cond_a
    move v15, v6

    move v6, v5

    .line 53
    invoke-virtual {v7, v9}, Lc4k;->h0(Lz0k;)V

    .line 54
    invoke-virtual {v7, v15}, Lf3k;->p(I)I

    move-result v4

    .line 55
    iget-object v0, v9, Lz0k;->X:Luuh;

    .line 56
    invoke-static {v0, v4}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move v14, v6

    move-object/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v6}, Lc4k;->L(Ld3k;Leq5;IIZLz0k;)Lg3k;

    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    move v5, v14

    goto/16 :goto_2

    :cond_b
    move v14, v6

    add-int/lit8 v5, v14, -0x1

    .line 58
    invoke-virtual {v7, v15, v9}, Lf3k;->A(ILz0k;)V

    move v6, v15

    goto/16 :goto_2

    :cond_c
    move v1, v5

    move v15, v6

    .line 59
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    .line 60
    invoke-virtual {v7, v15}, Lf3k;->p(I)I

    move-result v0

    .line 61
    iget-object v2, v7, Lf3k;->a:Lb1k;

    if-eqz v10, :cond_11

    .line 62
    iget v3, v2, Lb1k;->d0:I

    sub-int/2addr v3, v13

    if-ne v0, v3, :cond_11

    .line 63
    iget v0, v2, Lb1k;->e0:I

    if-eqz v0, :cond_10

    if-eq v0, v13, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v14, :cond_d

    goto :goto_7

    .line 64
    :cond_d
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    const/16 v2, 0xc

    iput v2, v0, Ln4k$a;->p:I

    goto :goto_7

    .line 65
    :cond_e
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    const/16 v2, 0xd

    iput v2, v0, Ln4k$a;->p:I

    goto :goto_7

    .line 66
    :cond_f
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    const/16 v2, 0xa

    iput v2, v0, Ln4k$a;->p:I

    goto :goto_7

    .line 67
    :cond_10
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    const/16 v2, 0xb

    iput v2, v0, Ln4k$a;->p:I

    .line 68
    :cond_11
    :goto_7
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v2, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v15, v2}, Ln4k;->e(ILn4k$a;)I

    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    :goto_8
    move v5, v1

    goto/16 :goto_2

    :cond_12
    move v1, v5

    move v15, v6

    goto :goto_9

    :cond_13
    move v1, v5

    move v15, v6

    .line 69
    invoke-virtual {v7, v9}, Lc4k;->g0(Lz0k;)V

    .line 70
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v2, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v15, v2}, Ln4k;->e(ILn4k$a;)I

    .line 71
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v2, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v2}, Ln4k;->f(Ln4k$a;)V

    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_2

    :goto_9
    add-int/lit8 v6, v15, 0x1

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v4, v21

    move/from16 v3, v22

    const/4 v5, 0x1

    :goto_a
    if-ge v6, v1, :cond_15

    if-lt v2, v3, :cond_14

    .line 72
    iget-object v2, v7, Ld4k;->B:[I

    invoke-virtual {v11, v6, v2}, Lmsh;->N(I[I)[I

    move-result-object v4

    .line 73
    iget-object v2, v7, Ld4k;->B:[I

    aget v3, v2, v12

    .line 74
    aget v2, v2, v13

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    .line 75
    :cond_14
    aget v14, v4, v2

    if-ne v14, v0, :cond_15

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 76
    :cond_15
    invoke-virtual {v7, v8, v15, v5, v9}, Lc4k;->F0(Ld3k;IILz0k;)V

    add-int v6, v15, v5

    add-int v23, v23, v5

    goto :goto_8

    :goto_b
    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    .line 77
    :cond_16
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    iget-object v0, v0, Ln4k$a;->g:Lg3k;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lc4k;->O:Ln4k;

    invoke-interface {v0}, Ln4k;->h()Z

    move-result v0

    if-nez v0, :cond_17

    .line 78
    iget-object v0, v7, Lc4k;->O:Ln4k;

    iget-object v1, v7, Lc4k;->P:Ln4k$a;

    invoke-interface {v0, v1}, Ln4k;->g(Ln4k$a;)V

    .line 79
    :cond_17
    iget-object v0, v7, Lc4k;->P:Ln4k$a;

    iget-object v1, v0, Ln4k$a;->h:Lg3k;

    if-eqz v1, :cond_18

    .line 80
    iget-object v1, v7, Lc4k;->O:Ln4k;

    invoke-interface {v1, v0}, Ln4k;->f(Ln4k$a;)V

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ld3k;ILfdi$d;Lz0k;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lc4k;->B0(Ld3k;Lz0k;)V

    .line 2
    invoke-virtual {p0, p4}, Lc4k;->g0(Lz0k;)V

    .line 3
    instance-of v0, p3, Lqdi$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lqdi$b;

    invoke-virtual {v0}, Lqdi$b;->X2()Leq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Leq5;->w2()Leq5;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 6
    iput-boolean v0, p4, Lz0k;->z0:Z

    .line 7
    :cond_2
    iget-object v2, p0, Lc4k;->O:Ln4k;

    iget-object v3, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {v2, p2, v0, v3}, Ln4k;->c(IILn4k$a;)Lg3k;

    move-result-object p2

    const/4 v0, 0x6

    .line 8
    iput v0, p2, Lg3k;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p2, Lg3k;->l:I

    .line 10
    iget-object v2, p1, Ld3k;->h:[Ltth;

    iget v3, p0, Lc4k;->L:I

    aget-object v2, v2, v3

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p1, Ld3k;->p:Lire;

    .line 12
    invoke-virtual {p0, p4}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lc4k;->P:Ln4k$a;

    iget-boolean v4, v4, Ln4k$a;->w:Z

    if-eqz v4, :cond_3

    .line 14
    iget p1, p0, Lc4k;->L:I

    iget-object p4, p4, Lz0k;->t0:Lt0k$a;

    iget-object v4, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v3, v2, p1, p4, v4}, Lr0k;->i(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    iget v4, p0, Lc4k;->L:I

    iget-object p4, p4, Lz0k;->t0:Lt0k$a;

    iget-object v5, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {v3, v2, v4, p4, v5}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v2

    .line 16
    iget-object p1, p1, Ld3k;->h:[Ltth;

    iget p4, p0, Lc4k;->L:I

    aput-object v2, p1, p4

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {p1, v2}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object p1

    .line 18
    iget-boolean p4, p0, Ld4k;->y:Z

    if-eqz p4, :cond_5

    .line 19
    iget-object p4, p0, Lc4k;->O:Ln4k;

    iget-object v2, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {p4, p1, v2}, Ln4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object p1

    .line 20
    :cond_5
    iput v0, p1, Ltth;->f:I

    .line 21
    invoke-virtual {p1, v0}, Ltth;->q(Z)V

    .line 22
    invoke-virtual {p1, v0}, Ltth;->r(Z)V

    .line 23
    iput-object p1, p2, Lg3k;->h:Ltth;

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p0, p2, p3}, Lf3k;->h(Lg3k;Lfdi$d;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0, p2, v1}, Lf3k;->g(Lg3k;Leq5;)V

    :goto_3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln4k$a;->y:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput-boolean p1, v0, Ln4k$a;->B:Z

    return-void
.end method

.method public e0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput p1, v0, Ln4k$a;->r:I

    .line 2
    iput p2, v0, Ln4k$a;->s:I

    return-void
.end method

.method public f0(Lz0k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iget-object v0, v0, Ln4k$a;->h:Lg3k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lg3k;->k:I

    .line 3
    iget-object v2, v0, Lg3k;->h:Ltth;

    .line 4
    invoke-virtual {p0, p1}, Lc4k;->D0(Lz0k;)Lr0k;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lr0k;->d(Ltth;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf3k;->j:Ltth$a;

    invoke-virtual {p1, v2}, Ltth$a;->b(Ltth;)Ltth;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lg3k;->h:Ltth;

    .line 8
    :cond_1
    iput v1, v2, Ltth;->g:I

    .line 9
    iput v1, v2, Ltth;->a:I

    .line 10
    iput v1, v2, Ltth;->b:I

    .line 11
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    const/4 v0, 0x0

    iput-object v0, p1, Ln4k$a;->h:Lg3k;

    return-void
.end method

.method public g0(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4k;->O:Ln4k;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput-object p1, v0, Ln4k$a;->b:Lz0k;

    .line 3
    iget-object p1, v0, Ln4k$a;->g:Lg3k;

    if-nez p1, :cond_0

    iget-object p1, v0, Ln4k$a;->f:Lql0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lql0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lc4k;->O:Ln4k;

    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    invoke-interface {p1, v0}, Ln4k;->g(Ln4k$a;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object v0, p1, Ln4k$a;->h:Lg3k;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc4k;->O:Ln4k;

    invoke-interface {v0, p1}, Ln4k;->f(Ln4k$a;)V

    :cond_2
    return-void
.end method

.method public h0(Lz0k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4k;->g0(Lz0k;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput-boolean p1, v0, Ln4k$a;->A:Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iput-boolean p1, v0, Ln4k$a;->v:Z

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc4k;->O:Ln4k;

    .line 2
    iget-object v1, p0, Lc4k;->P:Ln4k$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ln4k$a;->a()V

    .line 4
    iput-object v0, p0, Lc4k;->P:Ln4k$a;

    .line 5
    :cond_0
    invoke-super {p0}, Ld4k;->o()V

    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4k;->M:I

    return-void
.end method

.method public w0(ILz0k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc4k;->P:Ln4k$a;

    iget-object p1, p1, Ln4k$a;->f:Lql0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lql0;->a()V

    :cond_0
    return-void
.end method

.method public final z0(Ldp1;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lc4k;->S:Ldp1;

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lc4k;->R:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 3
    :cond_0
    iput-object p1, p0, Lc4k;->S:Ldp1;

    .line 4
    iget-object v0, p0, Lc4k;->P:Ln4k$a;

    iget-object v2, v0, Ln4k$a;->n:[C

    const/16 v0, 0x20

    const/4 v7, 0x0

    .line 5
    aput-char v0, v2, v7

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc4k;->Q:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ldp1;->k([CI[III)V

    .line 7
    iget-object p1, p0, Lc4k;->Q:[I

    aget p1, p1, v7

    iput p1, p0, Lc4k;->R:I

    goto :goto_0
.end method
