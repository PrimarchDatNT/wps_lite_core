.class public final Lf7r;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Li7r;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Ldar;

.field public final c:Lear;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls5r;

.field public g:Ls5r;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Ls5r;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf7r;->r:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf7r;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldar;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldar;-><init>([B)V

    iput-object v0, p0, Lf7r;->b:Ldar;

    .line 4
    new-instance v0, Lear;

    sget-object v1, Lf7r;->r:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lear;-><init>([B)V

    iput-object v0, p0, Lf7r;->c:Lear;

    .line 5
    invoke-virtual {p0}, Lf7r;->k()V

    .line 6
    iput-boolean p1, p0, Lf7r;->a:Z

    .line 7
    iput-object p2, p0, Lf7r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7r;->k()V

    return-void
.end method

.method public final b(Lear;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Lf7r;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lf7r;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lear;->f([BII)V

    .line 3
    iget p1, p0, Lf7r;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf7r;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lear;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget v0, p0, Lf7r;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lf7r;->j(Lear;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lf7r;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 5
    :goto_1
    iget-object v1, p0, Lf7r;->b:Ldar;

    iget-object v1, v1, Ldar;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Lf7r;->b(Lear;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf7r;->h()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lf7r;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lf7r;->b(Lear;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf7r;->i()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lf7r;->g(Lear;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf7r;->o:J

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 2
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf7r;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    iput-object v0, p0, Lf7r;->f:Ls5r;

    .line 4
    iget-boolean v0, p0, Lf7r;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 6
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    iput-object p1, p0, Lf7r;->g:Ls5r;

    .line 7
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "application/id3"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lj5r;

    invoke-direct {p1}, Lj5r;-><init>()V

    iput-object p1, p0, Lf7r;->g:Ls5r;

    :goto_0
    return-void
.end method

.method public final g(Lear;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lear;->a:[B

    .line 2
    invoke-virtual {p1}, Lear;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lear;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 5
    iget v5, p0, Lf7r;->j:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v7, 0xf0

    if-lt v1, v7, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lf7r;->k:Z

    .line 7
    invoke-virtual {p0}, Lf7r;->l()V

    .line 8
    invoke-virtual {p1, v3}, Lear;->G(I)V

    return-void

    :cond_1
    or-int/2addr v1, v5

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    const/16 v1, 0x100

    if-eq v5, v1, :cond_6

    .line 9
    iput v1, p0, Lf7r;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf7r;->m()V

    .line 11
    invoke-virtual {p1, v3}, Lear;->G(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 12
    iput v1, p0, Lf7r;->j:I

    goto :goto_2

    .line 13
    :cond_4
    iput v6, p0, Lf7r;->j:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 14
    iput v1, p0, Lf7r;->j:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Lear;->G(I)V

    return-void
.end method

.method public final h()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lf7r;->b:Ldar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldar;->e(I)V

    .line 2
    iget-boolean v0, v6, Lf7r;->l:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Lf7r;->b:Ldar;

    invoke-virtual {v0, v2}, Ldar;->d(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Lf7r;->b:Ldar;

    invoke-virtual {v4, v1}, Ldar;->d(I)I

    move-result v4

    .line 6
    iget-object v5, v6, Lf7r;->b:Ldar;

    invoke-virtual {v5, v3}, Ldar;->f(I)V

    .line 7
    iget-object v5, v6, Lf7r;->b:Ldar;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ldar;->d(I)I

    move-result v5

    .line 8
    invoke-static {v0, v4, v5}, Lw9r;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lw9r;->e([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Lf7r;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lf7r;->d:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->i0:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lf7r;->m:J

    .line 15
    iget-object v4, v6, Lf7r;->f:Ls5r;

    invoke-interface {v4, v0}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iput-boolean v3, v6, Lf7r;->l:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Lf7r;->b:Ldar;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ldar;->f(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Lf7r;->b:Ldar;

    invoke-virtual {v0, v1}, Ldar;->f(I)V

    .line 19
    iget-object v0, v6, Lf7r;->b:Ldar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ldar;->d(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 20
    iget-boolean v1, v6, Lf7r;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 21
    iget-object v1, v6, Lf7r;->f:Ls5r;

    iget-wide v2, v6, Lf7r;->m:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7r;->n(Ls5r;JII)V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7r;->g:Ls5r;

    iget-object v1, p0, Lf7r;->c:Lear;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ls5r;->a(Lear;I)V

    .line 2
    iget-object v0, p0, Lf7r;->c:Lear;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 3
    iget-object v4, p0, Lf7r;->g:Ls5r;

    iget-object v0, p0, Lf7r;->c:Lear;

    .line 4
    invoke-virtual {v0}, Lear;->t()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lf7r;->n(Ls5r;JII)V

    return-void
.end method

.method public final j(Lear;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    iget v1, p0, Lf7r;->n:I

    iget v2, p0, Lf7r;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf7r;->p:Ls5r;

    invoke-interface {v1, p1, v0}, Ls5r;->a(Lear;I)V

    .line 3
    iget p1, p0, Lf7r;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lf7r;->i:I

    .line 4
    iget v4, p0, Lf7r;->n:I

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v0, p0, Lf7r;->p:Ls5r;

    iget-wide v1, p0, Lf7r;->o:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ls5r;->c(JIII[B)V

    .line 6
    iget-wide v0, p0, Lf7r;->o:J

    iget-wide v2, p0, Lf7r;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7r;->o:J

    .line 7
    invoke-virtual {p0}, Lf7r;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf7r;->h:I

    .line 2
    iput v0, p0, Lf7r;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lf7r;->j:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lf7r;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf7r;->i:I

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lf7r;->h:I

    .line 2
    sget-object v0, Lf7r;->r:[B

    array-length v0, v0

    iput v0, p0, Lf7r;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf7r;->n:I

    .line 4
    iget-object v1, p0, Lf7r;->c:Lear;

    invoke-virtual {v1, v0}, Lear;->G(I)V

    return-void
.end method

.method public final n(Ls5r;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lf7r;->h:I

    .line 2
    iput p4, p0, Lf7r;->i:I

    .line 3
    iput-object p1, p0, Lf7r;->p:Ls5r;

    .line 4
    iput-wide p2, p0, Lf7r;->q:J

    .line 5
    iput p5, p0, Lf7r;->n:I

    return-void
.end method
