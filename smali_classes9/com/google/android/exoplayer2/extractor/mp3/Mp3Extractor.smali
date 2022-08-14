.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lk5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lear;

.field public final d:Lp5r;

.field public final e:Lo5r;

.field public f:Lm5r;

.field public g:Ls5r;

.field public h:I

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lear;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    .line 7
    new-instance p1, Lp5r;

    invoke-direct {p1}, Lp5r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    .line 8
    new-instance p1, Lo5r;

    invoke-direct {p1}, Lo5r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo5r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    return-void
.end method

.method public static c(Lear;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lear;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lear;->G(I)V

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result p1

    .line 4
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lear;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 6
    invoke-virtual {p0, p1}, Lear;->G(I)V

    .line 7
    invoke-virtual {p0}, Lear;->h()I

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ll5r;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v0}, Lear;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    invoke-static {v0, v1}, Lp5r;->b(ILp5r;)Z

    .line 4
    new-instance v0, Ld6r;

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v5, v1, Lp5r;->f:I

    .line 5
    invoke-interface {p1}, Ll5r;->getLength()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld6r;-><init>(JIJ)V

    return-object v0
.end method

.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:J

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    return-void
.end method

.method public e(Ll5r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k(Ll5r;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k(Ll5r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    if-nez v1, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(Ll5r;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lr5r;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a(Ll5r;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lm5r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    invoke-interface {v1, v3}, Lm5r;->n(Lr5r;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Ls5r;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget-object v5, v4, Lp5r;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lp5r;->e:I

    iget v10, v4, Lp5r;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo5r;

    iget v12, v4, Lo5r;->a:I

    iget v13, v4, Lo5r;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer2/Format;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j(Ll5r;)I

    move-result v1

    return v1
.end method

.method public g(Lm5r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lm5r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Ls5r;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lm5r;

    invoke-interface {p1}, Lm5r;->f()V

    return-void
.end method

.method public final h(Ll5r;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v1, Lear;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v0, v0, Lp5r;->c:I

    invoke-direct {v1, v0}, Lear;-><init>(I)V

    .line 2
    iget-object v0, v1, Lear;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v2, v2, Lp5r;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Ll5r;->c([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v2, v0, Lp5r;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x15

    iget v0, v0, Lp5r;->e:I

    if-eqz v2, :cond_0

    if-eq v0, v3, :cond_1

    const/16 v4, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v4, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c(Lear;I)I

    move-result v8

    .line 5
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    if-ne v8, v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Ll5r;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Le6r;->b(Lp5r;Lear;JJ)Le6r;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v1, v1, Lp5r;->c:I

    invoke-interface {p1, v1}, Ll5r;->h(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ll5r;->e()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Ll5r;->getLength()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lf6r;->b(Lp5r;Lear;JJ)Lf6r;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo5r;

    invoke-virtual {v1}, Lo5r;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Ll5r;->e()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Ll5r;->g(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v1, v1, Lear;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ll5r;->c([BII)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v1, v6}, Lear;->G(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo5r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v2}, Lear;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lo5r;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v1, v1, Lp5r;->c:I

    invoke-interface {p1, v1}, Ll5r;->h(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lr5r;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:I

    if-ne v8, v1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a(Ll5r;)Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final i(Ll5r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v2, v2, Lear;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Ll5r;->c([BII)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v2, v0}, Lear;->G(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v2}, Lear;->x()I

    move-result v2

    sget v4, Ld8r;->b:I

    if-eq v2, v4, :cond_0

    .line 4
    invoke-interface {p1}, Ll5r;->e()V

    .line 5
    invoke-interface {p1, v1}, Ll5r;->g(I)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lear;->H(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v2}, Lear;->t()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_2

    .line 9
    new-array v5, v4, [B

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v6, v6, Lear;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-interface {p1, v5, v3, v2}, Ll5r;->c([BII)V

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lo5r;->c:Ld8r$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    new-instance v3, Ld8r;

    invoke-direct {v3, v2}, Ld8r;-><init>(Ld8r$a;)V

    invoke-virtual {v3, v5, v4}, Ld8r;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lo5r;

    invoke-virtual {v3, v2}, Lo5r;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p1, v2}, Ll5r;->g(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method public final j(Ll5r;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ll5r;->e()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Ll5r;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v0}, Lear;->h()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lp5r;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    invoke-static {v0, v4}, Lp5r;->b(ILp5r;)Z

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;->h(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;->h(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v0, v0, Lp5r;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ll5r;->h(I)V

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Ls5r;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    invoke-interface {v0, p1, v4, v1}, Ls5r;->d(Ll5r;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget v2, p1, Lp5r;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Ls5r;

    const/4 v9, 0x1

    iget v10, p1, Lp5r;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ls5r;->c(JIII[B)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    iget p1, p1, Lp5r;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:J

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:I

    return v3
.end method

.method public final k(Ll5r;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Ll5r;->e()V

    .line 2
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i(Ll5r;)V

    .line 4
    invoke-interface {p1}, Ll5r;->f()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ll5r;->h(I)V

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    iget-object v6, v6, Lear;->a:[B

    const/4 v7, 0x1

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    invoke-interface {p1, v6, v5, v9, v8}, Ll5r;->d([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v6, v5}, Lear;->G(I)V

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lear;

    invoke-virtual {v6}, Lear;->h()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v10, v3

    .line 9
    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lp5r;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_8

    if-eqz p2, :cond_7

    return v5

    .line 11
    :cond_7
    new-instance p1, Lh4r;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    invoke-interface {p1}, Ll5r;->e()V

    add-int v3, v2, v1

    .line 13
    invoke-interface {p1, v3}, Ll5r;->g(I)V

    goto :goto_4

    .line 14
    :cond_9
    invoke-interface {p1, v7}, Ll5r;->h(I)V

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_b

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lp5r;

    invoke-static {v6, v3}, Lp5r;->b(ILp5r;)Z

    move v3, v6

    goto :goto_7

    :cond_b
    if-ne v1, v9, :cond_d

    :goto_5
    if-eqz p2, :cond_c

    add-int/2addr v2, v4

    .line 16
    invoke-interface {p1, v2}, Ll5r;->h(I)V

    goto :goto_6

    .line 17
    :cond_c
    invoke-interface {p1}, Ll5r;->e()V

    .line 18
    :goto_6
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:I

    return v7

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 19
    invoke-interface {p1, v8}, Ll5r;->g(I)V

    goto :goto_2
.end method

.method public release()V
    .locals 0

    return-void
.end method
