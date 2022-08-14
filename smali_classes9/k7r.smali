.class public final Lk7r;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Li7r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7r$b;
    }
.end annotation


# instance fields
.field public final a:Lt7r;

.field public final b:Z

.field public final c:Z

.field public final d:Lo7r;

.field public final e:Lo7r;

.field public final f:Lo7r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ls5r;

.field public k:Lk7r$b;

.field public l:Z

.field public m:J

.field public final n:Lear;


# direct methods
.method public constructor <init>(Lt7r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7r;->a:Lt7r;

    .line 3
    iput-boolean p2, p0, Lk7r;->b:Z

    .line 4
    iput-boolean p3, p0, Lk7r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lk7r;->h:[Z

    .line 6
    new-instance p1, Lo7r;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lo7r;-><init>(II)V

    iput-object p1, p0, Lk7r;->d:Lo7r;

    .line 7
    new-instance p1, Lo7r;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lo7r;-><init>(II)V

    iput-object p1, p0, Lk7r;->e:Lo7r;

    .line 8
    new-instance p1, Lo7r;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lo7r;-><init>(II)V

    iput-object p1, p0, Lk7r;->f:Lo7r;

    .line 9
    new-instance p1, Lear;

    invoke-direct {p1}, Lear;-><init>()V

    iput-object p1, p0, Lk7r;->n:Lear;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7r;->h:[Z

    invoke-static {v0}, Lcar;->a([Z)V

    .line 2
    iget-object v0, p0, Lk7r;->d:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 3
    iget-object v0, p0, Lk7r;->e:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 4
    iget-object v0, p0, Lk7r;->f:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 5
    iget-object v0, p0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v0}, Lk7r$b;->g()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lk7r;->g:J

    return-void
.end method

.method public final b(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget-boolean v2, v0, Lk7r;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v2}, Lk7r$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :cond_0
    iget-object v2, v0, Lk7r;->d:Lo7r;

    invoke-virtual {v2, v1}, Lo7r;->b(I)Z

    .line 3
    iget-object v2, v0, Lk7r;->e:Lo7r;

    invoke-virtual {v2, v1}, Lo7r;->b(I)Z

    .line 4
    iget-boolean v2, v0, Lk7r;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lk7r;->d:Lo7r;

    invoke-virtual {v2}, Lo7r;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk7r;->e:Lo7r;

    invoke-virtual {v2}, Lo7r;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lk7r;->d:Lo7r;

    iget-object v4, v2, Lo7r;->d:[B

    iget v2, v2, Lo7r;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v0, Lk7r;->e:Lo7r;

    iget-object v4, v2, Lo7r;->d:[B

    iget v2, v2, Lo7r;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Lk7r;->d:Lo7r;

    iget-object v4, v2, Lo7r;->d:[B

    iget v2, v2, Lo7r;->e:I

    invoke-static {v4, v3, v2}, Lcar;->i([BII)Lcar$b;

    move-result-object v2

    .line 10
    iget-object v4, v0, Lk7r;->e:Lo7r;

    iget-object v5, v4, Lo7r;->d:[B

    iget v4, v4, Lo7r;->e:I

    invoke-static {v5, v3, v4}, Lcar;->h([BII)Lcar$a;

    move-result-object v3

    .line 11
    iget-object v15, v0, Lk7r;->j:Ls5r;

    iget-object v4, v0, Lk7r;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcar$b;->b:I

    iget v10, v2, Lcar$b;->c:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcar$b;->d:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lk7r;->l:Z

    .line 13
    iget-object v1, v0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v1, v2}, Lk7r$b;->f(Lcar$b;)V

    .line 14
    iget-object v1, v0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v1, v3}, Lk7r$b;->e(Lcar$a;)V

    .line 15
    iget-object v1, v0, Lk7r;->d:Lo7r;

    invoke-virtual {v1}, Lo7r;->d()V

    .line 16
    iget-object v1, v0, Lk7r;->e:Lo7r;

    invoke-virtual {v1}, Lo7r;->d()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lk7r;->d:Lo7r;

    invoke-virtual {v1}, Lo7r;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, Lk7r;->d:Lo7r;

    iget-object v2, v1, Lo7r;->d:[B

    iget v1, v1, Lo7r;->e:I

    invoke-static {v2, v3, v1}, Lcar;->i([BII)Lcar$b;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v2, v1}, Lk7r$b;->f(Lcar$b;)V

    .line 20
    iget-object v1, v0, Lk7r;->d:Lo7r;

    invoke-virtual {v1}, Lo7r;->d()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lk7r;->e:Lo7r;

    invoke-virtual {v1}, Lo7r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lk7r;->e:Lo7r;

    iget-object v2, v1, Lo7r;->d:[B

    iget v1, v1, Lo7r;->e:I

    invoke-static {v2, v3, v1}, Lcar;->h([BII)Lcar$a;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v2, v1}, Lk7r$b;->e(Lcar$a;)V

    .line 24
    iget-object v1, v0, Lk7r;->e:Lo7r;

    invoke-virtual {v1}, Lo7r;->d()V

    .line 25
    :cond_3
    :goto_0
    iget-object v1, v0, Lk7r;->f:Lo7r;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lo7r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lk7r;->f:Lo7r;

    iget-object v2, v1, Lo7r;->d:[B

    iget v1, v1, Lo7r;->e:I

    invoke-static {v2, v1}, Lcar;->k([BI)I

    move-result v1

    .line 27
    iget-object v2, v0, Lk7r;->n:Lear;

    iget-object v3, v0, Lk7r;->f:Lo7r;

    iget-object v3, v3, Lo7r;->d:[B

    invoke-virtual {v2, v3, v1}, Lear;->E([BI)V

    .line 28
    iget-object v1, v0, Lk7r;->n:Lear;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lear;->G(I)V

    .line 29
    iget-object v1, v0, Lk7r;->a:Lt7r;

    iget-object v2, v0, Lk7r;->n:Lear;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lt7r;->a(JLear;)V

    .line 30
    :cond_4
    iget-object v1, v0, Lk7r;->k:Lk7r$b;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lk7r$b;->b(JI)V

    return-void
.end method

.method public c(Lear;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lear;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lear;->d()I

    move-result v1

    .line 3
    iget-object v2, p1, Lear;->a:[B

    .line 4
    iget-wide v3, p0, Lk7r;->g:J

    invoke-virtual {p1}, Lear;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk7r;->g:J

    .line 5
    iget-object v3, p0, Lk7r;->j:Ls5r;

    invoke-virtual {p1}, Lear;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ls5r;->a(Lear;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lk7r;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcar;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lk7r;->g([BII)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2, p1}, Lcar;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v0, p1}, Lk7r;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 10
    iget-wide v4, p0, Lk7r;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-wide v12, p0, Lk7r;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lk7r;->b(JIIJ)V

    .line 12
    iget-wide v7, p0, Lk7r;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lk7r;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk7r;->m:J

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 2
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7r;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    iput-object v0, p0, Lk7r;->j:Ls5r;

    .line 4
    new-instance v1, Lk7r$b;

    iget-boolean v2, p0, Lk7r;->b:Z

    iget-boolean v3, p0, Lk7r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lk7r$b;-><init>(Ls5r;ZZ)V

    iput-object v1, p0, Lk7r;->k:Lk7r$b;

    .line 5
    iget-object v0, p0, Lk7r;->a:Lt7r;

    invoke-virtual {v0, p1, p2}, Lt7r;->b(Lm5r;Lv7r$d;)V

    return-void
.end method

.method public final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v0}, Lk7r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk7r;->d:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 3
    iget-object v0, p0, Lk7r;->e:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lk7r;->f:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 5
    iget-object v0, p0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v0, p1, p2, p3}, Lk7r$b;->a([BII)V

    return-void
.end method

.method public final h(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk7r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7r;->k:Lk7r$b;

    invoke-virtual {v0}, Lk7r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk7r;->d:Lo7r;

    invoke-virtual {v0, p3}, Lo7r;->e(I)V

    .line 3
    iget-object v0, p0, Lk7r;->e:Lo7r;

    invoke-virtual {v0, p3}, Lo7r;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lk7r;->f:Lo7r;

    invoke-virtual {v0, p3}, Lo7r;->e(I)V

    .line 5
    iget-object v1, p0, Lk7r;->k:Lk7r$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lk7r$b;->h(JIJ)V

    return-void
.end method
