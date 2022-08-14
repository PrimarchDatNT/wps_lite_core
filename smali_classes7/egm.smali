.class public Legm;
.super Ljava/lang/Object;
.source "XlsbrSheet.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo2m;

.field public d:Lu3n;

.field public e:Lzfm;

.field public f:Ltem;

.field public g:Lpem;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lorg/apache/poi/util/BitField;

.field public final j:Lorg/apache/poi/util/BitField;

.field public final k:Lorg/apache/poi/util/BitField;

.field public final l:Lorg/apache/poi/util/BitField;


# direct methods
.method public constructor <init>(Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legm;->a:I

    .line 3
    iput v0, p0, Legm;->b:I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Legm;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Legm;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Legm;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    iput-object v0, p0, Legm;->l:Lorg/apache/poi/util/BitField;

    .line 8
    iput-object p1, p0, Legm;->d:Lu3n;

    return-void
.end method


# virtual methods
.method public a(Lk2m;Lp82;ILi4m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    iput-object v1, p0, Legm;->c:Lo2m;

    .line 3
    new-instance v1, Lzfm;

    invoke-direct {v1, v0}, Lzfm;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Legm;->e:Lzfm;

    .line 4
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1, p3}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2m;->T4(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iput-object p1, p0, Legm;->f:Ltem;

    .line 6
    iget-object p1, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    iput-object p1, p0, Legm;->g:Lpem;

    .line 7
    invoke-static {p2}, Lbbn;->e(Lp82;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Legm;->h:Ljava/util/Map;

    .line 8
    :goto_0
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->k()I

    move-result p1

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_e

    const/16 p2, 0x89

    if-eq p1, p2, :cond_d

    const/16 p2, 0x91

    if-eq p1, p2, :cond_c

    const/16 p2, 0xa1

    if-eq p1, p2, :cond_b

    const/16 p2, 0xb1

    if-eq p1, p2, :cond_a

    const/16 p2, 0x1a7

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1e5

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ee

    if-eq p1, p2, :cond_7

    const/16 p2, 0x217

    if-eq p1, p2, :cond_6

    const/16 p2, 0x93

    if-eq p1, p2, :cond_4

    const/16 p2, 0x94

    if-eq p1, p2, :cond_3

    const/16 p2, 0x97

    if-eq p1, p2, :cond_2

    const/16 p2, 0x98

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 11
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->e(Lzfm;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->f(Lzfm;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 15
    iget-object p1, p0, Legm;->c:Lo2m;

    iget-object p2, p0, Legm;->e:Lzfm;

    invoke-virtual {p2}, Lzfm;->readInt()I

    move-result p2

    iget-object v0, p0, Legm;->e:Lzfm;

    invoke-virtual {v0}, Lzfm;->readInt()I

    move-result v0

    iget-object v1, p0, Legm;->e:Lzfm;

    invoke-virtual {v1}, Lzfm;->readInt()I

    move-result v1

    iget-object v2, p0, Legm;->e:Lzfm;

    invoke-virtual {v2}, Lzfm;->readInt()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo2m;->Y4(IIII)V

    .line 16
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->h()V

    .line 18
    iget-object p1, p0, Legm;->e:Lzfm;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 19
    iget-object p1, p0, Legm;->e:Lzfm;

    const/16 p2, 0x7f

    invoke-static {p1, p2}, Lagm;->a(Lzfm;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p2, p0, Legm;->c:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->V4(I)V

    .line 21
    :cond_5
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p1}, Lzfm;->i()V

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->j(Lzfm;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->h(Lzfm;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->d(Lzfm;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->c(Lzfm;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->i(Lzfm;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    new-instance p1, Ldgm;

    iget-object p2, p0, Legm;->e:Lzfm;

    iget-object v0, p0, Legm;->c:Lo2m;

    iget-object v1, p0, Legm;->d:Lu3n;

    invoke-direct {p1, p2, v0, v1}, Ldgm;-><init>(Lzfm;Lo2m;Lu3n;)V

    iget-object p2, p0, Legm;->c:Lo2m;

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldgm;->c(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    goto/16 :goto_0

    .line 28
    :cond_c
    new-instance p1, Lfgm;

    iget-object p2, p0, Legm;->e:Lzfm;

    iget-object v0, p0, Legm;->c:Lo2m;

    iget-object v1, p0, Legm;->d:Lu3n;

    invoke-direct {p1, p2, v0, v1}, Lfgm;-><init>(Lzfm;Lo2m;Lu3n;)V

    invoke-virtual {p1}, Lfgm;->a()V

    goto/16 :goto_0

    .line 29
    :cond_d
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->g(Lzfm;)V

    goto/16 :goto_0

    .line 30
    :cond_e
    iget-object p1, p0, Legm;->e:Lzfm;

    invoke-virtual {p0, p1}, Legm;->k(Lzfm;)V

    goto/16 :goto_0

    .line 31
    :cond_f
    iget-object p1, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 32
    invoke-interface {p4, p3}, Li4m;->t(I)V

    return-void
.end method

.method public final b(SZZZ)S
    .locals 2

    .line 1
    iget-object v0, p0, Legm;->k:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    .line 2
    iget-object v0, p0, Legm;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    .line 3
    iget-object p2, p0, Legm;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    .line 4
    iget-object p2, p0, Legm;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1, p4}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    return p1
.end method

.method public final c(Lzfm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    const-wide/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 3
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lo2m;->L4(SS)V

    .line 4
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2m;->l4(I)V

    .line 5
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lo2m;->k4(Z)V

    .line 6
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lzfm;->w(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lo2m;->o4(Z)V

    .line 7
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lzfm;->w(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lo2m;->m4(Z)V

    .line 8
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lzfm;->w(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lo2m;->p4(Z)V

    .line 9
    iget-object v0, p0, Legm;->g:Lpem;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Lpem;->w(Z)V

    .line 10
    iget-object v0, p0, Legm;->g:Lpem;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5}, Lpem;->H(Z)V

    .line 11
    iget-object v0, p0, Legm;->g:Lpem;

    invoke-virtual {p1, v4}, Lzfm;->w(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Lpem;->D(Z)V

    .line 12
    iget-object v0, p0, Legm;->g:Lpem;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lzfm;->w(I)I

    move-result v6

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v6}, Lpem;->C(Z)V

    const-wide/16 v6, 0x1

    .line 13
    invoke-virtual {p1, v6, v7}, Lzfm;->skip(J)J

    .line 14
    invoke-virtual {p1, v5}, Lzfm;->w(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 15
    iget-object v0, p0, Legm;->c:Lo2m;

    iget v5, p0, Legm;->a:I

    invoke-virtual {v0, v5}, Lo2m;->u4(I)V

    .line 16
    :cond_8
    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 17
    iget-object v0, p0, Legm;->c:Lo2m;

    iget v1, p0, Legm;->b:I

    invoke-virtual {v0, v1}, Lo2m;->w4(I)V

    .line 18
    :cond_9
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1, v2}, Lzfm;->w(I)I

    move-result v1

    if-lez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v0, v3}, Lo2m;->R4(Z)V

    const-wide/16 v0, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 20
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v2

    .line 21
    iget-object v3, p0, Legm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->A1()I

    move-result v3

    if-lt v2, v3, :cond_b

    .line 22
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    sub-int/2addr v2, v4

    .line 23
    :cond_b
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 24
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    .line 25
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    sub-int/2addr v0, v4

    :cond_c
    const-wide/16 v3, 0x4

    .line 27
    invoke-virtual {p1, v3, v4}, Lzfm;->skip(J)J

    .line 28
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v2}, Lo2m;->t4(I)V

    .line 29
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->s4(I)V

    .line 30
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final d(Lzfm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Legm;->c:Lo2m;

    div-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Lo2m;->t2(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->t2(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v0

    .line 7
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->e4(I)V

    .line 8
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo2m;->g4(Z)V

    .line 9
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo2m;->h4(Z)V

    .line 10
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lo2m;->i4(Z)V

    .line 11
    iget-object v0, p0, Legm;->c:Lo2m;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lo2m;->j4(Z)V

    const-wide/16 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 13
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->l2()Lsom;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lsom;->e0(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lsom;->d0(Z)V

    .line 16
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    .line 17
    invoke-virtual {p1}, Lzfm;->readByte()B

    move-result v1

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Loqm;->J(S)V

    .line 18
    invoke-virtual {p1}, Lzfm;->readByte()B

    move-result v1

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Loqm;->O(S)V

    .line 19
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->y2(Loqm;)V

    .line 20
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final e(Lzfm;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    .line 4
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v2

    .line 7
    iget-object v3, p0, Legm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 9
    :cond_1
    new-instance v3, Lxnm;

    invoke-direct {v3, v1, v2}, Lxnm;-><init>(II)V

    .line 10
    invoke-virtual {v3, v0}, Lxnm;->e0(B)V

    .line 11
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-lez v1, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v5

    long-to-int v6, v5

    .line 15
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v7

    long-to-int v5, v7

    .line 16
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v7

    long-to-int v8, v7

    .line 17
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v9

    long-to-int v7, v9

    .line 18
    new-instance v9, Lvsm;

    invoke-direct {v9, v6, v5, v8, v7}, Lvsm;-><init>(IIII)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3, v2}, Lxnm;->W(Ljava/util/List;)V

    .line 21
    invoke-virtual {v3, v0}, Lxnm;->d0(I)V

    .line 22
    :cond_3
    invoke-static {v3}, Lsem;->G1(Lxnm;)Lsem;

    move-result-object v0

    .line 23
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->N4(Lsem;)V

    .line 24
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final f(Lzfm;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->p()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Legm;->b:I

    .line 3
    invoke-virtual {p1}, Lzfm;->p()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Legm;->a:I

    .line 4
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v8

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lzfm;->w(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lzfm;->w(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Legm;->c:Lo2m;

    iget v4, p0, Legm;->b:I

    iget v5, p0, Legm;->a:I

    invoke-virtual/range {v1 .. v8}, Lo2m;->z2(ZZIIIII)V

    .line 10
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final g(Lzfm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo2m;->n4(Z)V

    .line 3
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo2m;->o4(Z)V

    .line 4
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo2m;->p4(Z)V

    .line 5
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Lo2m;->M4(Z)V

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {p1, v4, v5}, Lzfm;->skip(J)J

    .line 7
    iget-object v0, p0, Legm;->c:Lo2m;

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Lo2m;->f4(Z)V

    .line 8
    iget-object v0, p0, Legm;->c:Lo2m;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lzfm;->w(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lo2m;->m4(Z)V

    .line 9
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    .line 10
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v4

    invoke-virtual {v2, v4}, Lo2m;->t4(I)V

    .line 11
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v4

    invoke-virtual {v2, v4}, Lo2m;->s4(I)V

    .line 12
    iget-object v2, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readByte()B

    move-result v4

    invoke-virtual {v2, v4}, Lo2m;->l4(I)V

    const-wide/16 v4, 0x3

    .line 13
    invoke-virtual {p1, v4, v5}, Lzfm;->skip(J)J

    const-wide/16 v4, 0x4

    const/16 v2, 0x64

    if-ne v0, v3, :cond_6

    const-wide/16 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 15
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1, v2}, Lo2m;->L4(SS)V

    .line 16
    invoke-virtual {p1, v4, v5}, Lzfm;->skip(J)J

    goto :goto_5

    :cond_6
    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p1, v4, v5}, Lzfm;->skip(J)J

    .line 18
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1, v2}, Lo2m;->L4(SS)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x6

    .line 19
    invoke-virtual {p1, v0, v1}, Lzfm;->skip(J)J

    .line 20
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1, v2}, Lo2m;->L4(SS)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1, v2}, Lo2m;->L4(SS)V

    .line 22
    :goto_5
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final h(Lzfm;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v3

    .line 6
    iget-object v4, p0, Legm;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    const/4 v5, 0x1

    if-lt v1, v4, :cond_0

    .line 7
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    sub-int/2addr v1, v5

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    .line 8
    :cond_1
    iget-object v4, p0, Legm;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->z1()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 9
    iget-object v3, p0, Legm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    sub-int/2addr v3, v5

    :cond_2
    if-le v2, v3, :cond_3

    move v2, v3

    .line 10
    :cond_3
    new-instance v4, Lvsm;

    invoke-direct {v4, v0, v1, v2, v3}, Lvsm;-><init>(IIII)V

    .line 11
    new-instance v6, Lssm;

    invoke-direct {v6, v4}, Lssm;-><init>(Lvsm;)V

    .line 12
    invoke-static {p1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {p1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {p1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {p1}, Lcgm;->b(Lzfm;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 16
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    new-instance v12, Lrsm;

    invoke-direct {v12, v4}, Lrsm;-><init>(Lvsm;)V

    .line 18
    invoke-virtual {v12, v9}, Lrsm;->q(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v12}, Lssm;->p(Lrsm;)V

    .line 20
    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, p0, Legm;->h:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-static {v4}, Lx6m;->u(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v6}, Lssm;->e0()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v6}, Lssm;->h0()V

    const-string v7, "file:///"

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x8

    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v6, v5}, Lssm;->A0(Z)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v6, v5}, Lssm;->A0(Z)V

    .line 29
    :goto_0
    invoke-virtual {v6, v4}, Lssm;->u0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v2}, Lssm;->w0(I)V

    .line 31
    invoke-virtual {v6, v0}, Lssm;->z0(I)V

    .line 32
    invoke-virtual {v6, v3}, Lssm;->E0(I)V

    .line 33
    invoke-virtual {v6, v1}, Lssm;->F0(I)V

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v6}, Lssm;->i0()V

    .line 36
    invoke-virtual {v6, v2}, Lssm;->w0(I)V

    .line 37
    invoke-virtual {v6, v0}, Lssm;->z0(I)V

    .line 38
    invoke-virtual {v6, v3}, Lssm;->E0(I)V

    .line 39
    invoke-virtual {v6, v1}, Lssm;->F0(I)V

    .line 40
    invoke-virtual {v6, v8}, Lssm;->u0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v10}, Lssm;->B0(Ljava/lang/String;)V

    .line 42
    :cond_9
    :goto_1
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->q2()Lw6m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw6m;->f(Lssm;)V

    .line 43
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final i(Lzfm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->i()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzfm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lzfm;->h()V

    .line 6
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v3

    .line 10
    iget-object v4, p0, Legm;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 11
    iget-object v1, p0, Legm;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 12
    :cond_2
    iget-object v4, p0, Legm;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->z1()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 13
    iget-object v3, p0, Legm;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-le v2, v3, :cond_4

    move v2, v3

    .line 14
    :cond_4
    new-instance v4, Lf2n;

    invoke-direct {v4, v0, v2, v1, v3}, Lf2n;-><init>(IIII)V

    .line 15
    iget-object v0, p0, Legm;->c:Lo2m;

    invoke-virtual {v0, v4}, Lo2m;->s3(Lf2n;)V

    .line 16
    invoke-virtual {p1}, Lzfm;->i()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lzfm;->k()I

    move-result v0

    const/16 v1, 0xb2

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lzfm;->h()V

    .line 19
    invoke-virtual {p1}, Lzfm;->i()V

    :cond_6
    return-void
.end method

.method public final j(Lzfm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->readUShort()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Legm;->f:Ltem;

    iput v0, v1, Ltem;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ltem;->a:Z

    .line 5
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ltem;->c:Z

    .line 6
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ltem;->N(Z)V

    .line 7
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ltem;->F(Z)V

    .line 8
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Ltem;->G(Z)V

    .line 9
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ltem;->H(Z)V

    .line 10
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ltem;->I(Z)V

    .line 11
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Ltem;->K(Z)V

    .line 12
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Ltem;->J(Z)V

    .line 13
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Ltem;->C(Z)V

    .line 14
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Ltem;->D(Z)V

    .line 15
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Ltem;->O(Z)V

    .line 16
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Ltem;->Q(Z)V

    .line 17
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Ltem;->B(Z)V

    .line 18
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Ltem;->M(Z)V

    .line 19
    iget-object v0, p0, Legm;->f:Ltem;

    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-virtual {v0, v2}, Ltem;->P(Z)V

    .line 20
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method

.method public final k(Lzfm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzfm;->h()V

    .line 2
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lzfm;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Lzfm;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-wide/16 v4, 0xf

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15

    add-long/2addr v4, v6

    .line 6
    iget-object v0, p0, Legm;->d:Lu3n;

    invoke-virtual {v0}, Lu3n;->e()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    :goto_0
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lzfm;->w(I)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v8, 0x8

    .line 8
    invoke-virtual {p1, v8}, Lzfm;->w(I)I

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    .line 9
    invoke-virtual {p1, v9}, Lzfm;->w(I)I

    move-result v9

    if-ne v9, v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v7, 0x6

    const/4 v9, 0x3

    .line 10
    invoke-virtual {p1, v7, v9}, Lzfm;->s(II)I

    move-result v7

    int-to-short v7, v7

    .line 11
    invoke-virtual {p0, v7, v6, v8, v0}, Legm;->b(SZZZ)S

    move-result v6

    .line 12
    iget-object v0, p0, Legm;->c:Lo2m;

    long-to-int v5, v4

    int-to-short v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lo2m;->v2(IIISS)V

    .line 13
    invoke-virtual {p1}, Lzfm;->i()V

    return-void
.end method
