.class public final Ll7r;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Li7r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7r$a;
    }
.end annotation


# instance fields
.field public final a:Lt7r;

.field public b:Ljava/lang/String;

.field public c:Ls5r;

.field public d:Ll7r$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lo7r;

.field public final h:Lo7r;

.field public final i:Lo7r;

.field public final j:Lo7r;

.field public final k:Lo7r;

.field public l:J

.field public m:J

.field public final n:Lear;


# direct methods
.method public constructor <init>(Lt7r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7r;->a:Lt7r;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Ll7r;->f:[Z

    .line 4
    new-instance p1, Lo7r;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lo7r;-><init>(II)V

    iput-object p1, p0, Ll7r;->g:Lo7r;

    .line 5
    new-instance p1, Lo7r;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lo7r;-><init>(II)V

    iput-object p1, p0, Ll7r;->h:Lo7r;

    .line 6
    new-instance p1, Lo7r;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lo7r;-><init>(II)V

    iput-object p1, p0, Ll7r;->i:Lo7r;

    .line 7
    new-instance p1, Lo7r;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lo7r;-><init>(II)V

    iput-object p1, p0, Ll7r;->j:Lo7r;

    .line 8
    new-instance p1, Lo7r;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lo7r;-><init>(II)V

    iput-object p1, p0, Ll7r;->k:Lo7r;

    .line 9
    new-instance p1, Lear;

    invoke-direct {p1}, Lear;-><init>()V

    iput-object p1, p0, Ll7r;->n:Lear;

    return-void
.end method

.method public static h(Ljava/lang/String;Lo7r;Lo7r;Lo7r;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lo7r;->e:I

    iget v4, v1, Lo7r;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lo7r;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lo7r;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lo7r;->d:[B

    iget v5, v0, Lo7r;->e:I

    iget v7, v1, Lo7r;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lo7r;->d:[B

    iget v0, v0, Lo7r;->e:I

    iget v5, v1, Lo7r;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lo7r;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lfar;

    iget-object v2, v1, Lo7r;->d:[B

    iget v1, v1, Lo7r;->e:I

    invoke-direct {v0, v2, v6, v1}, Lfar;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lfar;->k(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lfar;->e(I)I

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Lfar;->k(I)V

    const/16 v5, 0x58

    .line 9
    invoke-virtual {v0, v5}, Lfar;->k(I)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v0, v5}, Lfar;->k(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 12
    :cond_0
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v8}, Lfar;->k(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 14
    invoke-virtual {v0, v8}, Lfar;->k(I)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lfar;->h()I

    .line 16
    invoke-virtual {v0}, Lfar;->h()I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lfar;->k(I)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lfar;->h()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lfar;->h()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v0}, Lfar;->h()I

    move-result v10

    .line 22
    invoke-virtual {v0}, Lfar;->h()I

    move-result v11

    .line 23
    invoke-virtual {v0}, Lfar;->h()I

    move-result v12

    .line 24
    invoke-virtual {v0}, Lfar;->h()I

    move-result v13

    if-eq v8, v3, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v8, v3, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v11

    mul-int v14, v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v8, v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move v15, v1

    move/from16 v16, v9

    .line 25
    invoke-virtual {v0}, Lfar;->h()I

    .line 26
    invoke-virtual {v0}, Lfar;->h()I

    .line 27
    invoke-virtual {v0}, Lfar;->h()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-gt v8, v2, :cond_a

    .line 29
    invoke-virtual {v0}, Lfar;->h()I

    .line 30
    invoke-virtual {v0}, Lfar;->h()I

    .line 31
    invoke-virtual {v0}, Lfar;->h()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v0}, Lfar;->h()I

    .line 33
    invoke-virtual {v0}, Lfar;->h()I

    .line 34
    invoke-virtual {v0}, Lfar;->h()I

    .line 35
    invoke-virtual {v0}, Lfar;->h()I

    .line 36
    invoke-virtual {v0}, Lfar;->h()I

    .line 37
    invoke-virtual {v0}, Lfar;->h()I

    .line 38
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-static {v0}, Ll7r;->i(Lfar;)V

    .line 41
    :cond_b
    invoke-virtual {v0, v7}, Lfar;->k(I)V

    .line 42
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v0, v5}, Lfar;->k(I)V

    .line 44
    invoke-virtual {v0}, Lfar;->h()I

    .line 45
    invoke-virtual {v0}, Lfar;->h()I

    .line 46
    invoke-virtual {v0, v3}, Lfar;->k(I)V

    .line 47
    :cond_c
    invoke-static {v0}, Ll7r;->j(Lfar;)V

    .line 48
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    :goto_5
    invoke-virtual {v0}, Lfar;->h()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v0, v2}, Lfar;->k(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v0, v7}, Lfar;->k(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v0}, Lfar;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v0, v5}, Lfar;->e(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_f

    const/16 v2, 0x10

    .line 55
    invoke-virtual {v0, v2}, Lfar;->e(I)I

    move-result v3

    .line 56
    invoke-virtual {v0, v2}, Lfar;->e(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v20, v1

    goto :goto_6

    .line 57
    :cond_f
    sget-object v0, Lcar;->b:[F

    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 58
    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_6

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H265Reader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_6
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v21, 0x0

    const-string v11, "video/hevc"

    move-object/from16 v10, p0

    .line 61
    invoke-static/range {v10 .. v21}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lfar;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lfar;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lfar;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lfar;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lfar;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static j(Lfar;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfar;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lfar;->d()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Lfar;->k(I)V

    .line 4
    invoke-virtual {p0}, Lfar;->h()I

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lfar;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, v5}, Lfar;->k(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfar;->h()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lfar;->h()I

    move-result v6

    add-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lfar;->h()I

    .line 10
    invoke-virtual {p0, v5}, Lfar;->k(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 11
    invoke-virtual {p0}, Lfar;->h()I

    .line 12
    invoke-virtual {p0, v5}, Lfar;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7r;->f:[Z

    invoke-static {v0}, Lcar;->a([Z)V

    .line 2
    iget-object v0, p0, Ll7r;->g:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 3
    iget-object v0, p0, Ll7r;->h:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 4
    iget-object v0, p0, Ll7r;->i:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 5
    iget-object v0, p0, Ll7r;->j:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 6
    iget-object v0, p0, Ll7r;->k:Lo7r;

    invoke-virtual {v0}, Lo7r;->d()V

    .line 7
    iget-object v0, p0, Ll7r;->d:Ll7r$a;

    invoke-virtual {v0}, Ll7r$a;->d()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ll7r;->l:J

    return-void
.end method

.method public final b(JIIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll7r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7r;->d:Ll7r$a;

    invoke-virtual {v0, p1, p2, p3}, Ll7r$a;->a(JI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll7r;->g:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->b(I)Z

    .line 4
    iget-object p1, p0, Ll7r;->h:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->b(I)Z

    .line 5
    iget-object p1, p0, Ll7r;->i:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->b(I)Z

    .line 6
    iget-object p1, p0, Ll7r;->g:Lo7r;

    invoke-virtual {p1}, Lo7r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll7r;->h:Lo7r;

    invoke-virtual {p1}, Lo7r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll7r;->i:Lo7r;

    invoke-virtual {p1}, Lo7r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ll7r;->c:Ls5r;

    iget-object p2, p0, Ll7r;->b:Ljava/lang/String;

    iget-object p3, p0, Ll7r;->g:Lo7r;

    iget-object v0, p0, Ll7r;->h:Lo7r;

    iget-object v1, p0, Ll7r;->i:Lo7r;

    invoke-static {p2, p3, v0, v1}, Ll7r;->h(Ljava/lang/String;Lo7r;Lo7r;Lo7r;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll7r;->e:Z

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ll7r;->j:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ll7r;->j:Lo7r;

    iget-object p3, p1, Lo7r;->d:[B

    iget p1, p1, Lo7r;->e:I

    invoke-static {p3, p1}, Lcar;->k([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Ll7r;->n:Lear;

    iget-object v0, p0, Ll7r;->j:Lo7r;

    iget-object v0, v0, Lo7r;->d:[B

    invoke-virtual {p3, v0, p1}, Lear;->E([BI)V

    .line 12
    iget-object p1, p0, Ll7r;->n:Lear;

    invoke-virtual {p1, p2}, Lear;->H(I)V

    .line 13
    iget-object p1, p0, Ll7r;->a:Lt7r;

    iget-object p3, p0, Ll7r;->n:Lear;

    invoke-virtual {p1, p5, p6, p3}, Lt7r;->a(JLear;)V

    .line 14
    :cond_2
    iget-object p1, p0, Ll7r;->k:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ll7r;->k:Lo7r;

    iget-object p3, p1, Lo7r;->d:[B

    iget p1, p1, Lo7r;->e:I

    invoke-static {p3, p1}, Lcar;->k([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Ll7r;->n:Lear;

    iget-object p4, p0, Ll7r;->k:Lo7r;

    iget-object p4, p4, Lo7r;->d:[B

    invoke-virtual {p3, p4, p1}, Lear;->E([BI)V

    .line 17
    iget-object p1, p0, Ll7r;->n:Lear;

    invoke-virtual {p1, p2}, Lear;->H(I)V

    .line 18
    iget-object p1, p0, Ll7r;->a:Lt7r;

    iget-object p2, p0, Ll7r;->n:Lear;

    invoke-virtual {p1, p5, p6, p2}, Lt7r;->a(JLear;)V

    :cond_3
    return-void
.end method

.method public c(Lear;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lear;->c()I

    move-result v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lear;->d()I

    move-result v9

    .line 4
    iget-object v10, v8, Lear;->a:[B

    .line 5
    iget-wide v1, v7, Ll7r;->l:J

    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Ll7r;->l:J

    .line 6
    iget-object v1, v7, Ll7r;->c:Ls5r;

    invoke-virtual/range {p1 .. p1}, Lear;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Ls5r;->a(Lear;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 7
    iget-object v1, v7, Ll7r;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lcar;->c([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 8
    invoke-virtual {v7, v10, v0, v9}, Ll7r;->g([BII)V

    return-void

    .line 9
    :cond_1
    invoke-static {v10, v11}, Lcar;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v7, v10, v0, v11}, Ll7r;->g([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 11
    iget-wide v2, v7, Ll7r;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-wide v5, v7, Ll7r;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-virtual/range {v0 .. v6}, Ll7r;->b(JIIJ)V

    .line 13
    iget-wide v5, v7, Ll7r;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Ll7r;->k(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll7r;->m:J

    return-void
.end method

.method public f(Lm5r;Lv7r$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv7r$d;->a()V

    .line 2
    invoke-virtual {p2}, Lv7r$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll7r;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lv7r$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    iput-object v0, p0, Ll7r;->c:Ls5r;

    .line 4
    new-instance v1, Ll7r$a;

    invoke-direct {v1, v0}, Ll7r$a;-><init>(Ls5r;)V

    iput-object v1, p0, Ll7r;->d:Ll7r$a;

    .line 5
    iget-object v0, p0, Ll7r;->a:Lt7r;

    invoke-virtual {v0, p1, p2}, Lt7r;->b(Lm5r;Lv7r$d;)V

    return-void
.end method

.method public final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll7r;->d:Ll7r$a;

    invoke-virtual {v0, p1, p2, p3}, Ll7r$a;->c([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll7r;->g:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 4
    iget-object v0, p0, Ll7r;->h:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 5
    iget-object v0, p0, Ll7r;->i:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 6
    :goto_0
    iget-object v0, p0, Ll7r;->j:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    .line 7
    iget-object v0, p0, Ll7r;->k:Lo7r;

    invoke-virtual {v0, p1, p2, p3}, Lo7r;->a([BII)V

    return-void
.end method

.method public final k(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll7r;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll7r;->d:Ll7r$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Ll7r$a;->e(JIIJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll7r;->g:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->e(I)V

    .line 4
    iget-object p1, p0, Ll7r;->h:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->e(I)V

    .line 5
    iget-object p1, p0, Ll7r;->i:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->e(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ll7r;->j:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->e(I)V

    .line 7
    iget-object p1, p0, Ll7r;->k:Lo7r;

    invoke-virtual {p1, p4}, Lo7r;->e(I)V

    return-void
.end method
