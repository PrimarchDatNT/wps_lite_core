.class public Lfgm;
.super Ljava/lang/Object;
.source "XlsbrSheetData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo2m;

.field public d:Lu3n;

.field public e:Lo0n;

.field public f:Lzfm;

.field public final g:Lorg/apache/poi/util/BitField;

.field public final h:Lorg/apache/poi/util/BitField;

.field public final i:Lorg/apache/poi/util/BitField;

.field public final j:Lorg/apache/poi/util/BitField;

.field public final k:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>(Lzfm;Lo2m;Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lfgm;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lfgm;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lfgm;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lfgm;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Lfgm;->k:Lorg/apache/poi/util/BitField;

    .line 7
    iput-object p1, p0, Lfgm;->f:Lzfm;

    .line 8
    iput-object p2, p0, Lfgm;->c:Lo2m;

    .line 9
    iput-object p3, p0, Lfgm;->d:Lu3n;

    .line 10
    new-instance p1, Lo0n;

    invoke-direct {p1, p2}, Lo0n;-><init>(Lo2m;)V

    iput-object p1, p0, Lfgm;->e:Lo0n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    .line 3
    :goto_0
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfgm;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 7
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 8
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v2, p0, Lfgm;->b:I

    invoke-virtual {v0, v1, v2}, Lo2m;->J3(II)V

    .line 9
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lfgm;->c()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 12
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 13
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v2, p0, Lfgm;->b:I

    iget-object v3, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v3}, Lzfm;->readByte()B

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo2m;->M3(IIB)V

    .line 14
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 16
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 17
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v2, p0, Lfgm;->a:I

    iget v3, p0, Lfgm;->b:I

    iget-object v4, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v4}, Lzfm;->readUByte()I

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lo2m;->K3(IIZ)V

    .line 18
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 20
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 21
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v2, p0, Lfgm;->b:I

    iget-object v3, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v3}, Lzfm;->p()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo2m;->O3(IID)V

    .line 22
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 23
    invoke-virtual {p0}, Lfgm;->d()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lfgm;->e()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 25
    invoke-virtual {p0, v2}, Lfgm;->f(Lfhm;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 26
    invoke-virtual {p0, v2}, Lfgm;->g(Lfhm;)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 27
    invoke-virtual {p0, v2}, Lfgm;->i(Lfhm;)V

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 28
    invoke-virtual {p0, v2}, Lfgm;->j(Lfhm;)V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1ac

    if-ne v0, v1, :cond_d

    .line 29
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->k(Lzfm;)V

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x92

    if-ne v0, v1, :cond_e

    .line 30
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 31
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto :goto_2

    .line 32
    :cond_e
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 33
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    goto/16 :goto_0

    :cond_f
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lfgm;->a:I

    .line 3
    iget-object v0, p0, Lfgm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v4

    const-wide/16 v2, 0x15

    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lfgm;->d:Lu3n;

    invoke-virtual {v2}, Lu3n;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->readUShort()I

    move-result v2

    int-to-long v2, v2

    .line 8
    iget-object v6, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v6, v4, v5}, Lzfm;->skip(J)J

    .line 9
    iget-object v4, p0, Lfgm;->c:Lo2m;

    iget v5, p0, Lfgm;->a:I

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v2, v3}, Lo2m;->D4(ISZ)V

    .line 10
    iget-object v4, p0, Lfgm;->c:Lo2m;

    iget v5, p0, Lfgm;->a:I

    iget-object v6, p0, Lfgm;->f:Lzfm;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lzfm;->w(I)I

    move-result v6

    const/4 v8, 0x0

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lo2m;->F4(IZ)V

    .line 11
    iget-object v4, p0, Lfgm;->f:Lzfm;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 12
    iget-object v4, p0, Lfgm;->c:Lo2m;

    iget v6, p0, Lfgm;->a:I

    long-to-int v9, v0

    int-to-short v9, v9

    invoke-virtual {v4, v6, v9}, Lo2m;->I4(IS)V

    .line 13
    :cond_3
    iget-object v4, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v4, v5}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 14
    :goto_2
    iget-object v4, p0, Lfgm;->f:Lzfm;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 15
    :goto_3
    iget-object v4, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v4, v7}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 16
    :goto_4
    iget-object v4, p0, Lfgm;->f:Lzfm;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 17
    :goto_5
    iget-object v3, p0, Lfgm;->f:Lzfm;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v5}, Lzfm;->s(II)I

    move-result v3

    int-to-short v10, v3

    move-object v9, p0

    .line 18
    invoke-virtual/range {v9 .. v14}, Lfgm;->h(SZZZZ)S

    move-result v3

    .line 19
    iget-object v4, p0, Lfgm;->c:Lo2m;

    iget v5, p0, Lfgm;->a:I

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {v4, v5, v2, v0, v3}, Lo2m;->x2(ISSS)V

    .line 20
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object v0, p0, Lfgm;->f:Lzfm;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzfm;->w(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfgm;->f:Lzfm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v3, v2}, Lzfm;->u(I)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->q()D

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->r()I

    move-result v0

    int-to-double v2, v0

    :goto_1
    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v4, p0, Lfgm;->b:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lo2m;->O3(IID)V

    .line 9
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, v0}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-static {v0}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfgm;->c:Lo2m;

    iget v2, p0, Lfgm;->a:I

    iget v3, p0, Lfgm;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lo2m;->U3(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->readInt()I

    move-result v0

    iput v0, p0, Lfgm;->b:I

    .line 3
    iget-object v0, p0, Lfgm;->f:Lzfm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzfm;->v(I)J

    move-result-wide v0

    long-to-int v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x15

    .line 4
    iget-object v0, p0, Lfgm;->d:Lu3n;

    invoke-virtual {v0}, Lu3n;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lfgm;->f:Lzfm;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lzfm;->skip(J)J

    .line 6
    iget-object v1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v1}, Lzfm;->o()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lfgm;->e:Lo0n;

    iget v4, p0, Lfgm;->a:I

    iget v5, p0, Lfgm;->b:I

    long-to-int v2, v1

    invoke-virtual {v3, v4, v5, v0, v2}, Lo0n;->g(IIII)V

    .line 8
    iget-object v0, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v0}, Lzfm;->i()V

    return-void
.end method

.method public final f(Lfhm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, p1}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-static {p1}, Lcgm;->a(Lzfm;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v2, p0, Lfgm;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lo2m;->U3(IILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final g(Lfhm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, p1}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object p1, p0, Lfgm;->c:Lo2m;

    iget v0, p0, Lfgm;->a:I

    iget v1, p0, Lfgm;->b:I

    iget-object v2, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->p()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lo2m;->O3(IID)V

    .line 4
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final h(SZZZZ)S
    .locals 2

    .line 1
    iget-object v0, p0, Lfgm;->g:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    .line 2
    iget-object v0, p0, Lfgm;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    .line 3
    iget-object p2, p0, Lfgm;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    .line 4
    iget-object p2, p0, Lfgm;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p4}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    .line 5
    iget-object p2, p0, Lfgm;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p5}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    return p1
.end method

.method public final i(Lfhm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, p1}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lfgm;->c:Lo2m;

    iget v1, p0, Lfgm;->a:I

    iget v2, p0, Lfgm;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lo2m;->K3(IIZ)V

    .line 5
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final j(Lfhm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p0, p1}, Lfgm;->l(Lzfm;)V

    .line 3
    iget-object p1, p0, Lfgm;->c:Lo2m;

    iget v0, p0, Lfgm;->a:I

    iget v1, p0, Lfgm;->b:I

    iget-object v2, p0, Lfgm;->f:Lzfm;

    invoke-virtual {v2}, Lzfm;->readByte()B

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo2m;->M3(IIB)V

    .line 4
    iget-object p1, p0, Lfgm;->f:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final k(Lzfm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final l(Lzfm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    iput v0, p0, Lfgm;->b:I

    .line 2
    iget-object v1, p0, Lfgm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lfgm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfgm;->b:I

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lzfm;->v(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0xf

    if-nez v1, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x15

    .line 5
    iget-object v2, p0, Lfgm;->d:Lu3n;

    invoke-virtual {v2}, Lu3n;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lfgm;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    invoke-virtual {v2}, Lj9m;->z()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lfgm;->c:Lo2m;

    iget v2, p0, Lfgm;->a:I

    iget v3, p0, Lfgm;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lo2m;->N3(III)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lfgm;->c:Lo2m;

    iget v2, p0, Lfgm;->a:I

    iget v3, p0, Lfgm;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lo2m;->N3(III)V

    :goto_1
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    return-void
.end method
