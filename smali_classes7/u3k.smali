.class public Lu3k;
.super Ljava/lang/Object;
.source "FieldFilter.java"

# interfaces
.implements Lf4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3k$a;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Ld4k;

.field public b:Lldi$c;

.field public c:I

.field public d:I

.field public e:Lldi$d;

.field public f:Lawj;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lu3k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsfi;->a0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Lu3k;->l:I

    .line 2
    sget-object v0, Lsfi;->i1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    sput v0, Lu3k;->m:I

    return-void
.end method

.method public constructor <init>(Lfdi$d;IIIIIILd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lldi$d;

    invoke-direct {p2}, Lldi$d;-><init>()V

    iput-object p2, p0, Lu3k;->e:Lldi$d;

    .line 3
    iput-object p8, p0, Lu3k;->a:Ld4k;

    .line 4
    move-object p2, p1

    check-cast p2, Lldi$c;

    iput-object p2, p0, Lu3k;->b:Lldi$c;

    .line 5
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lu3k;->c:I

    .line 6
    iput p3, p0, Lu3k;->d:I

    .line 7
    iput p4, p0, Lu3k;->g:I

    .line 8
    iput p5, p0, Lu3k;->h:I

    .line 9
    iput p6, p0, Lu3k;->i:I

    .line 10
    iput p7, p0, Lu3k;->j:I

    if-lez p5, :cond_0

    if-le p6, p5, :cond_0

    .line 11
    new-instance p1, Lu3k$a;

    iget-object p2, p8, Lf3k;->b:Lp0k;

    invoke-direct {p1, p0, p2}, Lu3k$a;-><init>(Lu3k;Lp0k;)V

    iput-object p1, p0, Lu3k;->k:Lu3k$a;

    .line 12
    invoke-virtual {p8, p1}, Ld4k;->p0(Lg4k;)V

    :cond_0
    return-void
.end method

.method public static b(Luuh;IILd4k;)Lu3k;
    .locals 12

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lldi$c;

    if-eqz v2, :cond_2

    .line 4
    move-object v4, v1

    check-cast v4, Lldi$c;

    .line 5
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    .line 7
    invoke-virtual {v4}, Lldi$c;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v4}, Lldi$c;->f3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lu3k;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v3 .. v11}, Lu3k;-><init>(Lfdi$d;IIIIIILd4k;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v4}, Lldi$c;->e3()Lldi$c;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {p0, v0, p1, p2, p3}, Lu3k;->c(Luuh;Lfdi$d;IILd4k;)Lu3k;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Luuh;Lfdi$d;IILd4k;)Lu3k;
    .locals 11

    .line 1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_8

    if-eq v3, p0, :cond_8

    .line 3
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge v1, p3, :cond_0

    .line 4
    new-instance p0, Lu3k;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Lu3k;-><init>(Lfdi$d;IIIIIILd4k;)V

    return-object p0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    move-object p1, v3

    check-cast p1, Lldi$c;

    .line 6
    invoke-virtual {p1}, Lldi$c;->Z2()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_5

    const/16 p1, 0x15

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v7, v6, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    if-ne v8, v6, :cond_4

    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 7
    invoke-virtual {p1}, Lldi$c;->b3()I

    move-result v1

    .line 8
    sget v2, Lu3k;->l:I

    if-ne v2, v1, :cond_6

    if-ne v7, v0, :cond_7

    move v7, v6

    goto :goto_2

    .line 9
    :cond_6
    sget v2, Lu3k;->m:I

    if-ne v2, v1, :cond_7

    if-ne v8, v0, :cond_7

    .line 10
    iget-object v1, p4, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->q()Luth;

    move-result-object v1

    invoke-virtual {p1}, Lldi$c;->Y2()Lldi$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Luth;->b(Lldi$c;)I

    move-result v9

    move v8, v6

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    goto :goto_0

    :cond_8
    return-object p1
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu3k;->b:Lldi$c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lu3k;->a:Ld4k;

    iput-boolean v1, p1, Ld4k;->q:Z

    .line 3
    iput v2, p1, Ld4k;->s:I

    return v1

    .line 4
    :cond_0
    iget v3, p1, Lv3k;->a:I

    iget v4, p0, Lu3k;->c:I

    const/16 v5, 0x15

    const/16 v6, 0x13

    const/4 v7, 0x1

    if-le v3, v4, :cond_b

    .line 5
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v3

    if-nez v3, :cond_9

    .line 7
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    .line 8
    iget v4, p1, Lv3k;->a:I

    if-lt v3, v4, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    move-object v3, v0

    check-cast v3, Lldi$c;

    invoke-virtual {v3}, Lldi$c;->Z2()I

    move-result v4

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget v3, p0, Lu3k;->h:I

    iget v4, p0, Lu3k;->g:I

    if-ne v3, v4, :cond_3

    .line 11
    iput v2, p0, Lu3k;->h:I

    goto :goto_1

    .line 12
    :cond_3
    iget v8, p0, Lu3k;->i:I

    if-ne v8, v4, :cond_4

    .line 13
    iput v2, p0, Lu3k;->i:I

    .line 14
    iput v2, p0, Lu3k;->j:I

    if-lez v3, :cond_4

    .line 15
    iget-object v3, p0, Lu3k;->a:Ld4k;

    iget-object v4, p0, Lu3k;->k:Lu3k$a;

    invoke-virtual {v3, v4}, Ld4k;->a0(Lg4k;)V

    .line 16
    :cond_4
    :goto_1
    iget v3, p0, Lu3k;->g:I

    sub-int/2addr v3, v7

    iput v3, p0, Lu3k;->g:I

    goto :goto_2

    .line 17
    :cond_5
    iget v4, p0, Lu3k;->g:I

    add-int/2addr v4, v7

    iput v4, p0, Lu3k;->g:I

    .line 18
    invoke-virtual {v3}, Lldi$c;->b3()I

    move-result v4

    .line 19
    sget v8, Lu3k;->l:I

    if-ne v8, v4, :cond_6

    .line 20
    iget v3, p0, Lu3k;->h:I

    if-ne v3, v2, :cond_8

    .line 21
    iget v3, p0, Lu3k;->g:I

    iput v3, p0, Lu3k;->h:I

    goto :goto_2

    .line 22
    :cond_6
    sget v8, Lu3k;->m:I

    if-ne v8, v4, :cond_8

    .line 23
    iget v4, p0, Lu3k;->i:I

    if-ne v4, v2, :cond_8

    .line 24
    iget v4, p0, Lu3k;->g:I

    iput v4, p0, Lu3k;->i:I

    .line 25
    iget-object v4, p0, Lu3k;->a:Ld4k;

    iget-object v4, v4, Lf3k;->b:Lp0k;

    iget-object v4, v4, Lp0k;->I:Ltrh;

    invoke-virtual {v4}, Ltrh;->q()Luth;

    move-result-object v4

    invoke-virtual {v3}, Lldi$c;->Y2()Lldi$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Luth;->b(Lldi$c;)I

    move-result v3

    iput v3, p0, Lu3k;->j:I

    .line 26
    iget v3, p0, Lu3k;->h:I

    if-lez v3, :cond_8

    .line 27
    iget-object v3, p0, Lu3k;->k:Lu3k$a;

    if-nez v3, :cond_7

    .line 28
    new-instance v3, Lu3k$a;

    iget-object v4, p0, Lu3k;->a:Ld4k;

    iget-object v4, v4, Lf3k;->b:Lp0k;

    invoke-direct {v3, p0, v4}, Lu3k$a;-><init>(Lu3k;Lp0k;)V

    iput-object v3, p0, Lu3k;->k:Lu3k$a;

    .line 29
    :cond_7
    iget-object v3, p0, Lu3k;->a:Ld4k;

    iget-object v4, p0, Lu3k;->k:Lu3k$a;

    invoke-virtual {v3, v4}, Ld4k;->p0(Lg4k;)V

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v3

    iget v4, p0, Lu3k;->d:I

    if-ge v3, v4, :cond_a

    .line 32
    move-object v3, v0

    check-cast v3, Lldi$c;

    iput-object v3, p0, Lu3k;->b:Lldi$c;

    .line 33
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lu3k;->c:I

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lu3k;->b:Lldi$c;

    .line 35
    iget-object p1, p0, Lu3k;->a:Ld4k;

    iput-boolean v1, p1, Ld4k;->q:Z

    .line 36
    iput v2, p1, Ld4k;->s:I

    return v1

    .line 37
    :cond_b
    :goto_4
    iget v0, p1, Lv3k;->a:I

    iget v3, p0, Lu3k;->c:I

    if-ne v0, v3, :cond_f

    .line 38
    iget-object v0, p0, Lu3k;->b:Lldi$c;

    invoke-virtual {v0}, Lldi$c;->Z2()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 39
    invoke-virtual {p0, p1, p2}, Lu3k;->e(Lv3k;Lz0k;)Z

    move-result p1

    goto :goto_6

    .line 40
    :cond_c
    iget-object p2, p0, Lu3k;->b:Lldi$c;

    invoke-virtual {p2}, Lldi$c;->Z2()I

    move-result p2

    if-ne p2, v5, :cond_10

    .line 41
    iget p2, p0, Lu3k;->h:I

    iget v0, p0, Lu3k;->g:I

    if-ne p2, v0, :cond_d

    .line 42
    iput v2, p0, Lu3k;->h:I

    goto :goto_5

    .line 43
    :cond_d
    iget v3, p0, Lu3k;->i:I

    if-ne v3, v0, :cond_e

    .line 44
    iput v2, p0, Lu3k;->i:I

    .line 45
    iput v2, p0, Lu3k;->j:I

    if-lez p2, :cond_e

    .line 46
    iget-object p2, p0, Lu3k;->a:Ld4k;

    iget-object v0, p0, Lu3k;->k:Lu3k$a;

    invoke-virtual {p2, v0}, Ld4k;->a0(Lg4k;)V

    .line 47
    :cond_e
    :goto_5
    iget p2, p1, Lv3k;->a:I

    add-int/2addr p2, v7

    iput p2, p1, Lv3k;->a:I

    iput p2, p1, Lv3k;->c:I

    .line 48
    iget p1, p0, Lu3k;->g:I

    sub-int/2addr p1, v7

    iput p1, p0, Lu3k;->g:I

    .line 49
    iget-object p1, p0, Lu3k;->b:Lldi$c;

    invoke-virtual {p0, p1}, Lu3k;->d(Lfdi$d;)V

    const/4 p1, 0x1

    goto :goto_6

    .line 50
    :cond_f
    iget p2, p1, Lv3k;->b:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    .line 51
    iget v0, p1, Lv3k;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    :cond_10
    const/4 p1, 0x0

    .line 52
    :goto_6
    iget p2, p0, Lu3k;->g:I

    if-nez p2, :cond_11

    .line 53
    iget-object p2, p0, Lu3k;->a:Ld4k;

    iput-boolean v1, p2, Ld4k;->q:Z

    .line 54
    iput v2, p2, Ld4k;->s:I

    goto :goto_7

    .line 55
    :cond_11
    iget-object p2, p0, Lu3k;->a:Ld4k;

    iput-boolean v7, p2, Ld4k;->q:Z

    .line 56
    iget v0, p0, Lu3k;->j:I

    iput v0, p2, Ld4k;->s:I

    :goto_7
    return p1
.end method

.method public final d(Lfdi$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfdi$d;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    iget v1, p0, Lu3k;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lldi$c;

    iput-object v0, p0, Lu3k;->b:Lldi$c;

    .line 4
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lu3k;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu3k;->b:Lldi$c;

    :goto_0
    return-void
.end method

.method public final e(Lv3k;Lz0k;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v2, v0, Lu3k;->b:Lldi$c;

    invoke-virtual {v2}, Lldi$c;->b3()I

    move-result v2

    .line 2
    iget-object v3, v0, Lu3k;->e:Lldi$d;

    iget-object v4, v0, Lu3k;->b:Lldi$c;

    iput-object v4, v3, Lldi$d;->a:Lldi$c;

    .line 3
    invoke-virtual {v4}, Lldi$c;->d3()Lldi$c;

    move-result-object v4

    iput-object v4, v3, Lldi$d;->b:Lldi$c;

    .line 4
    iget-object v3, v0, Lu3k;->e:Lldi$d;

    iget-object v4, v3, Lldi$d;->b:Lldi$c;

    if-nez v4, :cond_0

    iget-object v4, v0, Lu3k;->b:Lldi$c;

    :cond_0
    invoke-virtual {v4}, Lldi$c;->Y2()Lldi$c;

    move-result-object v4

    iput-object v4, v3, Lldi$d;->c:Lldi$c;

    .line 5
    sget-object v3, Lsfi;->F0:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v2, :cond_1

    .line 6
    iget-object v2, v0, Lu3k;->a:Ld4k;

    iget-object v3, v0, Lu3k;->e:Lldi$d;

    invoke-virtual {v2, v3, v9}, Ld4k;->r0(Lldi$d;Lz0k;)V

    .line 7
    iget-object v2, v0, Lu3k;->e:Lldi$d;

    iget-object v2, v2, Lldi$d;->c:Lldi$c;

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    add-int/2addr v2, v10

    iput v2, v1, Lv3k;->c:I

    .line 8
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    return v10

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu3k;->f()Lawj;

    move-result-object v3

    iget-object v4, v0, Lu3k;->e:Lldi$d;

    invoke-virtual {v3, v4, v9}, Lawj;->a(Lldi$d;Lz0k;)Lawj$b;

    move-result-object v11

    if-nez v11, :cond_3

    .line 10
    iget-object v2, v0, Lu3k;->e:Lldi$d;

    iget-object v2, v2, Lldi$d;->c:Lldi$c;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    add-int/2addr v2, v10

    iput v2, v1, Lv3k;->c:I

    .line 12
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    goto :goto_0

    .line 13
    :cond_2
    iget v2, v1, Lv3k;->a:I

    add-int/2addr v2, v10

    iput v2, v1, Lv3k;->c:I

    .line 14
    iget-object v1, v0, Lu3k;->b:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    :goto_0
    return v10

    .line 15
    :cond_3
    iget-object v12, v9, Lz0k;->X:Luuh;

    .line 16
    iget-object v3, v9, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    iget-object v13, v3, Le1k;->l:Lire;

    .line 17
    sget-object v3, Lsfi;->o1:Lsfi;

    invoke-virtual {v3}, Lsfi;->a()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 18
    iget-wide v2, v11, Lawj$b;->b:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 19
    invoke-interface {v12}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 20
    iget-object v4, v0, Lu3k;->a:Ld4k;

    iget-object v5, v4, Ld4k;->p:Lx0k;

    iget-boolean v4, v4, Ld4k;->n:Z

    invoke-interface {v5, v3, v13, v4}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v4

    .line 21
    invoke-interface {v3}, Lyci$a;->P0()J

    move-result-wide v5

    .line 22
    invoke-interface {v12}, Luuh;->H0()Lfm0;

    move-result-object v14

    .line 23
    iget-wide v7, v11, Lawj$b;->b:J

    invoke-static {v7, v8}, Liei;->b(J)I

    move-result v15

    move v8, v2

    :goto_1
    if-ge v8, v15, :cond_7

    .line 24
    invoke-interface {v14, v8}, Lfm0;->charAt(I)C

    move-result v2

    if-ne v10, v2, :cond_5

    .line 25
    invoke-static {v5, v6, v8}, Liei;->a(JI)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-interface {v12}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-interface {v2, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lu3k;->a:Ld4k;

    iget-object v4, v3, Ld4k;->p:Lx0k;

    iget-boolean v3, v3, Ld4k;->n:Z

    invoke-interface {v4, v2, v13, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v4

    .line 28
    invoke-interface {v2}, Lyci$a;->P0()J

    move-result-wide v5

    :cond_4
    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    .line 29
    iget-object v2, v0, Lu3k;->a:Ld4k;

    invoke-static {v12, v8}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v4

    iget-object v3, v0, Lu3k;->e:Lldi$d;

    invoke-virtual {v3}, Lldi$d;->g()I

    move-result v6

    iget-object v3, v0, Lu3k;->e:Lldi$d;

    invoke-virtual {v3}, Lldi$d;->b()I

    move-result v7

    move v3, v8

    move-object/from16 v5, v16

    move v10, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Ld4k;->P(ILeq5;Lire;IILz0k;)V

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    goto :goto_2

    :cond_5
    move v10, v8

    .line 30
    invoke-static {v2}, Lssh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-interface {v12}, Luuh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2, v10}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 32
    invoke-interface {v12}, Luuh;->e0()Lwci;

    move-result-object v3

    invoke-interface {v3, v10}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 33
    iget-object v7, v0, Lu3k;->a:Ld4k;

    iget-object v8, v7, Ld4k;->p:Lx0k;

    iget-boolean v7, v7, Ld4k;->n:Z

    invoke-interface {v8, v2, v7}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v2

    .line 34
    iget-object v7, v0, Lu3k;->a:Ld4k;

    iget-object v8, v7, Ld4k;->p:Lx0k;

    iget-boolean v7, v7, Ld4k;->n:Z

    invoke-interface {v8, v3, v2, v7}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v3

    .line 35
    invoke-static {v2}, Le4k;->c(Lire;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lhxh;->G(Lire;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    iget-object v2, v0, Lu3k;->a:Ld4k;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v9}, Ld4k;->R(IZLz0k;)V

    const/4 v2, 0x1

    add-int/lit8 v8, v10, 0x1

    .line 37
    iput v8, v1, Lv3k;->c:I

    .line 38
    iput-boolean v2, v9, Lz0k;->y0:Z

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v8, v10, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 39
    :cond_7
    iget-wide v2, v11, Lawj$b;->a:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    iput v2, v1, Lv3k;->c:I

    .line 40
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    const/4 v1, 0x1

    return v1

    .line 41
    :cond_8
    iget-boolean v3, v11, Lawj$b;->e:Z

    if-eqz v3, :cond_f

    .line 42
    iget-boolean v3, v11, Lawj$b;->d:Z

    if-eqz v3, :cond_a

    .line 43
    iget-object v2, v11, Lawj$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 44
    invoke-interface {v12}, Luuh;->e0()Lwci;

    move-result-object v2

    iget-wide v3, v11, Lawj$b;->a:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lu3k;->a:Ld4k;

    iget-object v4, v3, Ld4k;->p:Lx0k;

    iget-boolean v3, v3, Ld4k;->n:Z

    invoke-interface {v4, v2, v13, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v6

    .line 46
    iget-object v2, v0, Lu3k;->a:Ld4k;

    iget-wide v3, v11, Lawj$b;->a:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v4

    iget-wide v7, v11, Lawj$b;->a:J

    invoke-static {v7, v8}, Liei;->b(J)I

    move-result v5

    move-object v3, v11

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Ld4k;->T(Lawj$b;IILire;Lz0k;)V

    .line 47
    :cond_9
    iget-wide v2, v11, Lawj$b;->a:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    iput v2, v1, Lv3k;->c:I

    .line 48
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 49
    :cond_a
    iget v3, v0, Lu3k;->g:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lu3k;->g:I

    .line 50
    sget v4, Lu3k;->l:I

    const/4 v5, -0x1

    if-ne v4, v2, :cond_b

    .line 51
    iget v2, v0, Lu3k;->h:I

    if-ne v5, v2, :cond_d

    .line 52
    iput v3, v0, Lu3k;->h:I

    goto :goto_4

    .line 53
    :cond_b
    sget v4, Lu3k;->m:I

    if-ne v4, v2, :cond_d

    .line 54
    iget v2, v0, Lu3k;->i:I

    if-ne v5, v2, :cond_d

    .line 55
    iput v3, v0, Lu3k;->i:I

    .line 56
    iget-object v2, v0, Lu3k;->a:Ld4k;

    iget-object v2, v2, Lf3k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Ltrh;->q()Luth;

    move-result-object v2

    iget-object v3, v0, Lu3k;->e:Lldi$d;

    iget-object v3, v3, Lldi$d;->c:Lldi$c;

    invoke-virtual {v2, v3}, Luth;->b(Lldi$c;)I

    move-result v2

    iput v2, v0, Lu3k;->j:I

    .line 57
    iget v2, v0, Lu3k;->h:I

    if-lez v2, :cond_d

    .line 58
    iget-object v2, v0, Lu3k;->k:Lu3k$a;

    if-nez v2, :cond_c

    .line 59
    new-instance v2, Lu3k$a;

    iget-object v3, v0, Lu3k;->a:Ld4k;

    iget-object v3, v3, Lf3k;->b:Lp0k;

    invoke-direct {v2, v0, v3}, Lu3k$a;-><init>(Lu3k;Lp0k;)V

    iput-object v2, v0, Lu3k;->k:Lu3k$a;

    .line 60
    :cond_c
    iget-object v2, v0, Lu3k;->a:Ld4k;

    iget-object v3, v0, Lu3k;->k:Lu3k$a;

    invoke-virtual {v2, v3}, Ld4k;->p0(Lg4k;)V

    .line 61
    :cond_d
    :goto_4
    iget-wide v2, v11, Lawj$b;->b:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    iput v2, v1, Lv3k;->c:I

    .line 62
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v2, v1, Lldi$d;->b:Lldi$c;

    if-eqz v2, :cond_e

    .line 63
    invoke-virtual {v0, v2}, Lu3k;->d(Lfdi$d;)V

    goto :goto_3

    .line 64
    :cond_e
    iget-object v1, v1, Lldi$d;->a:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    goto :goto_3

    .line 65
    :cond_f
    iget-object v2, v0, Lu3k;->e:Lldi$d;

    iget-object v2, v2, Lldi$d;->c:Lldi$c;

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lv3k;->c:I

    .line 67
    iget-object v1, v0, Lu3k;->e:Lldi$d;

    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    goto :goto_5

    :cond_10
    const/4 v3, 0x1

    .line 68
    iget v2, v1, Lv3k;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lv3k;->c:I

    .line 69
    iget v1, v0, Lu3k;->c:I

    if-le v2, v1, :cond_11

    .line 70
    iget-object v1, v0, Lu3k;->b:Lldi$c;

    invoke-virtual {v0, v1}, Lu3k;->d(Lfdi$d;)V

    :cond_11
    :goto_5
    return v3
.end method

.method public final f()Lawj;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3k;->f:Lawj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lawj;

    iget-object v1, p0, Lu3k;->a:Ld4k;

    iget-object v2, v1, Lf3k;->a:Lb1k;

    iget-object v3, v1, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lf3k;->c:Lq1k;

    invoke-direct {v0, v2, v3, v1}, Lawj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lu3k;->f:Lawj;

    .line 3
    :cond_0
    iget-object v0, p0, Lu3k;->f:Lawj;

    return-object v0
.end method
