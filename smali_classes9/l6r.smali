.class public final Ll6r;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lk5r;
.implements Lr5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6r$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lear;

.field public final b:Lear;

.field public final c:Lear;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg6r$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lear;

.field public j:I

.field public k:I

.field public l:Lm5r;

.field public m:[Ll6r$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll6r;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lear;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Ll6r;->c:Lear;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lear;

    sget-object v1, Lcar;->a:[B

    invoke-direct {v0, v1}, Lear;-><init>([B)V

    iput-object v0, p0, Ll6r;->a:Lear;

    .line 5
    new-instance v0, Lear;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Ll6r;->b:Lear;

    return-void
.end method

.method public static l(Lear;)Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 3
    sget v1, Ll6r;->p:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lear;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    sget v1, Ll6r;->p:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    sget v0, Lg6r;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->Q:I

    if-ne p0, v0, :cond_0

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

.method public static r(I)Z
    .locals 1

    .line 1
    sget v0, Lg6r;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->m0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->o0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->p0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->A0:I

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll6r;->h:I

    .line 3
    iput v0, p0, Ll6r;->j:I

    .line 4
    iput v0, p0, Ll6r;->k:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ll6r;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ll6r;->m:[Ll6r$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p3, p4}, Ll6r;->s(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6r;->n:J

    return-wide v0
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ll6r;->m:[Ll6r$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Ll6r$a;->b:Lq6r;

    .line 3
    invoke-virtual {v5, p1, p2}, Lq6r;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lq6r;->b(J)I

    move-result v6

    .line 5
    :cond_0
    iget-object v5, v5, Lq6r;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public e(Ll5r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln6r;->d(Ll5r;)Z

    move-result p1

    return p1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ll6r;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ll6r;->p(Ll5r;Lq5r;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll6r;->o(Ll5r;Lq5r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Ll6r;->n(Ll5r;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Lm5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6r;->l:Lm5r;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll6r;->e:I

    .line 2
    iput v0, p0, Ll6r;->h:I

    return-void
.end method

.method public final j()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Ll6r;->m:[Ll6r$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 2
    aget-object v4, v4, v3

    .line 3
    iget v5, v4, Ll6r$a;->d:I

    .line 4
    iget-object v4, v4, Ll6r$a;->b:Lq6r;

    iget v6, v4, Lq6r;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v4, Lq6r;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final k(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6r$a;

    iget-wide v2, v0, Lg6r$a;->P0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6r$a;

    .line 3
    iget v2, v0, Lg6r;->a:I

    sget v3, Lg6r;->C:I

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ll6r;->m(Lg6r$a;)V

    .line 5
    iget-object v0, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 6
    iput v1, p0, Ll6r;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6r$a;

    invoke-virtual {v1, v0}, Lg6r$a;->d(Lg6r$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Ll6r;->e:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ll6r;->i()V

    :cond_3
    return-void
.end method

.method public final m(Lg6r$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lo5r;

    invoke-direct {v3}, Lo5r;-><init>()V

    .line 3
    sget v4, Lg6r;->A0:I

    invoke-virtual {v1, v4}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-boolean v5, v0, Ll6r;->o:Z

    invoke-static {v4, v5}, Lh6r;->u(Lg6r$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Lo5r;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    .line 6
    :goto_1
    iget-object v11, v1, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 7
    iget-object v11, v1, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg6r$a;

    .line 8
    iget v12, v11, Lg6r;->a:I

    sget v13, Lg6r;->E:I

    if-eq v12, v13, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget v12, Lg6r;->D:I

    invoke-virtual {v1, v12}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v12, v0, Ll6r;->o:Z

    move/from16 v17, v12

    move-object v12, v11

    invoke-static/range {v12 .. v17}, Lh6r;->t(Lg6r$a;Lg6r$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget v13, Lg6r;->F:I

    invoke-virtual {v11, v13}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v11

    sget v13, Lg6r;->G:I

    .line 11
    invoke-virtual {v11, v13}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v11

    sget v13, Lg6r;->H:I

    invoke-virtual {v11, v13}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v11

    .line 12
    invoke-static {v12, v11, v3}, Lh6r;->p(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lg6r$a;Lo5r;)Lq6r;

    move-result-object v11

    .line 13
    iget v13, v11, Lq6r;->a:I

    if-nez v13, :cond_4

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    .line 14
    :cond_4
    new-instance v13, Ll6r$a;

    iget-object v14, v0, Ll6r;->l:Lm5r;

    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 15
    invoke-interface {v14, v10, v15}, Lm5r;->h(II)Ls5r;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14}, Ll6r$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lq6r;Ls5r;)V

    .line 16
    iget v14, v11, Lq6r;->d:I

    add-int/lit8 v14, v14, 0x1e

    .line 17
    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/Format;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 18
    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v5, 0x1

    if-ne v15, v5, :cond_6

    .line 19
    invoke-virtual {v3}, Lo5r;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    iget v5, v3, Lo5r;->a:I

    iget v15, v3, Lo5r;->b:I

    invoke-virtual {v14, v5, v15}, Lcom/google/android/exoplayer2/Format;->b(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 22
    :cond_6
    iget-object v5, v13, Ll6r$a;->c:Ls5r;

    invoke-interface {v5, v14}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    iget-wide v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 24
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v7, v11, Lq6r;->b:[J

    const/4 v11, 0x0

    aget-wide v12, v7, v11

    cmp-long v7, v12, v8

    if-gez v7, :cond_7

    move-wide v6, v5

    move-wide v8, v12

    goto :goto_3

    :cond_7
    move-wide v6, v5

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 26
    :cond_8
    iput-wide v6, v0, Ll6r;->n:J

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ll6r$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll6r$a;

    iput-object v1, v0, Ll6r;->m:[Ll6r$a;

    .line 28
    iget-object v1, v0, Ll6r;->l:Lm5r;

    invoke-interface {v1}, Lm5r;->f()V

    .line 29
    iget-object v1, v0, Ll6r;->l:Lm5r;

    invoke-interface {v1, v0}, Lm5r;->n(Lr5r;)V

    return-void
.end method

.method public final n(Ll5r;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll6r;->h:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll6r;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Ll5r;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Ll6r;->h:I

    .line 4
    iget-object v0, p0, Ll6r;->c:Lear;

    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 5
    iget-object v0, p0, Ll6r;->c:Lear;

    invoke-virtual {v0}, Lear;->w()J

    move-result-wide v4

    iput-wide v4, p0, Ll6r;->g:J

    .line 6
    iget-object v0, p0, Ll6r;->c:Lear;

    invoke-virtual {v0}, Lear;->h()I

    move-result v0

    iput v0, p0, Ll6r;->f:I

    .line 7
    :cond_1
    iget-wide v4, p0, Ll6r;->g:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ll6r;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    invoke-interface {p1, v0, v2, v2}, Ll5r;->readFully([BII)V

    .line 9
    iget v0, p0, Ll6r;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ll6r;->h:I

    .line 10
    iget-object v0, p0, Ll6r;->c:Lear;

    invoke-virtual {v0}, Lear;->z()J

    move-result-wide v4

    iput-wide v4, p0, Ll6r;->g:J

    .line 11
    :cond_2
    iget v0, p0, Ll6r;->f:I

    invoke-static {v0}, Ll6r;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ll6r;->g:J

    add-long/2addr v2, v4

    iget p1, p0, Ll6r;->h:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 13
    iget-object p1, p0, Ll6r;->d:Ljava/util/Stack;

    new-instance v0, Lg6r$a;

    iget v4, p0, Ll6r;->f:I

    invoke-direct {v0, v4, v2, v3}, Lg6r$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v4, p0, Ll6r;->g:J

    iget p1, p0, Ll6r;->h:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, v2, v3}, Ll6r;->k(J)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Ll6r;->i()V

    goto :goto_2

    .line 17
    :cond_4
    iget p1, p0, Ll6r;->f:I

    invoke-static {p1}, Ll6r;->r(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget p1, p0, Ll6r;->h:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu9r;->f(Z)V

    .line 19
    iget-wide v4, p0, Ll6r;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lu9r;->f(Z)V

    .line 20
    new-instance p1, Lear;

    iget-wide v4, p0, Ll6r;->g:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lear;-><init>(I)V

    iput-object p1, p0, Ll6r;->i:Lear;

    .line 21
    iget-object v0, p0, Ll6r;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    iget-object p1, p1, Lear;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput v1, p0, Ll6r;->e:I

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ll6r;->i:Lear;

    .line 24
    iput v1, p0, Ll6r;->e:I

    :goto_2
    return v1
.end method

.method public final o(Ll5r;Lq5r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll6r;->g:J

    iget v2, p0, Ll6r;->h:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Ll6r;->i:Lear;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object p2, v4, Lear;->a:[B

    iget v4, p0, Ll6r;->h:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Ll5r;->readFully([BII)V

    .line 5
    iget p1, p0, Ll6r;->f:I

    sget p2, Lg6r;->b:I

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Ll6r;->i:Lear;

    invoke-static {p1}, Ll6r;->l(Lear;)Z

    move-result p1

    iput-boolean p1, p0, Ll6r;->o:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ll6r;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6r$a;

    new-instance p2, Lg6r$b;

    iget v0, p0, Ll6r;->f:I

    iget-object v1, p0, Ll6r;->i:Lear;

    invoke-direct {p2, v0, v1}, Lg6r$b;-><init>(ILear;)V

    invoke-virtual {p1, p2}, Lg6r$a;->e(Lg6r$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Ll5r;->h(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lq5r;->a:J

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0, v2, v3}, Ll6r;->k(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Ll6r;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public final p(Ll5r;Lq5r;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6r;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Ll6r;->m:[Ll6r$a;

    aget-object v0, v1, v0

    .line 3
    iget-object v1, v0, Ll6r$a;->c:Ls5r;

    .line 4
    iget v2, v0, Ll6r$a;->d:I

    .line 5
    iget-object v3, v0, Ll6r$a;->b:Lq6r;

    iget-object v4, v3, Lq6r;->b:[J

    aget-wide v5, v4, v2

    .line 6
    iget-object v3, v3, Lq6r;->c:[I

    aget v3, v3, v2

    .line 7
    iget-object v4, v0, Ll6r$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    const-wide/16 v9, 0x8

    add-long/2addr v5, v9

    add-int/lit8 v3, v3, -0x8

    .line 8
    :cond_1
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v9

    sub-long v9, v5, v9

    iget v4, p0, Ll6r;->j:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-ltz v4, :cond_6

    const-wide/32 v11, 0x40000

    cmp-long v4, v9, v11

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    long-to-int p2, v9

    .line 9
    invoke-interface {p1, p2}, Ll5r;->h(I)V

    .line 10
    iget-object p2, v0, Ll6r$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:I

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    .line 11
    iget-object v4, p0, Ll6r;->b:Lear;

    iget-object v4, v4, Lear;->a:[B

    .line 12
    aput-byte v9, v4, v9

    .line 13
    aput-byte v9, v4, v8

    const/4 v5, 0x2

    .line 14
    aput-byte v9, v4, v5

    rsub-int/lit8 v4, p2, 0x4

    .line 15
    :goto_0
    iget v5, p0, Ll6r;->j:I

    if-ge v5, v3, :cond_5

    .line 16
    iget v5, p0, Ll6r;->k:I

    if-nez v5, :cond_3

    .line 17
    iget-object v5, p0, Ll6r;->b:Lear;

    iget-object v5, v5, Lear;->a:[B

    invoke-interface {p1, v5, v4, p2}, Ll5r;->readFully([BII)V

    .line 18
    iget-object v5, p0, Ll6r;->b:Lear;

    invoke-virtual {v5, v9}, Lear;->G(I)V

    .line 19
    iget-object v5, p0, Ll6r;->b:Lear;

    invoke-virtual {v5}, Lear;->y()I

    move-result v5

    iput v5, p0, Ll6r;->k:I

    .line 20
    iget-object v5, p0, Ll6r;->a:Lear;

    invoke-virtual {v5, v9}, Lear;->G(I)V

    .line 21
    iget-object v5, p0, Ll6r;->a:Lear;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Ls5r;->a(Lear;I)V

    .line 22
    iget v5, p0, Ll6r;->j:I

    add-int/2addr v5, v6

    iput v5, p0, Ll6r;->j:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v1, p1, v5, v9}, Ls5r;->d(Ll5r;IZ)I

    move-result v5

    .line 24
    iget v6, p0, Ll6r;->j:I

    add-int/2addr v6, v5

    iput v6, p0, Ll6r;->j:I

    .line 25
    iget v6, p0, Ll6r;->k:I

    sub-int/2addr v6, v5

    iput v6, p0, Ll6r;->k:I

    goto :goto_0

    .line 26
    :cond_4
    :goto_1
    iget p2, p0, Ll6r;->j:I

    if-ge p2, v3, :cond_5

    sub-int p2, v3, p2

    .line 27
    invoke-interface {v1, p1, p2, v9}, Ls5r;->d(Ll5r;IZ)I

    move-result p2

    .line 28
    iget v4, p0, Ll6r;->j:I

    add-int/2addr v4, p2

    iput v4, p0, Ll6r;->j:I

    .line 29
    iget v4, p0, Ll6r;->k:I

    sub-int/2addr v4, p2

    iput v4, p0, Ll6r;->k:I

    goto :goto_1

    :cond_5
    move v5, v3

    .line 30
    iget-object p1, v0, Ll6r$a;->b:Lq6r;

    iget-object p2, p1, Lq6r;->e:[J

    aget-wide v3, p2, v2

    iget-object p1, p1, Lq6r;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Ls5r;->c(JIII[B)V

    .line 31
    iget p1, v0, Ll6r$a;->d:I

    add-int/2addr p1, v8

    iput p1, v0, Ll6r$a;->d:I

    .line 32
    iput v9, p0, Ll6r;->j:I

    .line 33
    iput v9, p0, Ll6r;->k:I

    return v9

    .line 34
    :cond_6
    :goto_2
    iput-wide v5, p2, Lq5r;->a:J

    return v8
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6r;->m:[Ll6r$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Ll6r$a;->b:Lq6r;

    .line 3
    invoke-virtual {v4, p1, p2}, Lq6r;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2}, Lq6r;->b(J)I

    move-result v5

    .line 5
    :cond_0
    iput v5, v3, Ll6r$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
