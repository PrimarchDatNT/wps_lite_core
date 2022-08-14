.class public final Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lk5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:[B


# instance fields
.field public A:Lm5r;

.field public B:Ls5r;

.field public C:[Ls5r;

.field public D:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lear;

.field public final e:Lear;

.field public final f:Lear;

.field public final g:Lear;

.field public final h:Lkar;

.field public final i:Lear;

.field public final j:[B

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg6r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lear;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILkar;)V

    return-void
.end method

.method public constructor <init>(ILkar;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILkar;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V

    return-void
.end method

.method public constructor <init>(ILkar;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:Lkar;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 8
    new-instance p1, Lear;

    invoke-direct {p1, v0}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    .line 9
    new-instance p1, Lear;

    sget-object p2, Lcar;->a:[B

    invoke-direct {p1, p2}, Lear;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Lear;

    .line 10
    new-instance p1, Lear;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lear;

    .line 11
    new-instance p1, Lear;

    invoke-direct {p1}, Lear;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    .line 12
    new-instance p1, Lear;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lear;

    new-array p1, v0, [B

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:[B

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c()V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IJILear;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 1
    invoke-virtual {v2, v1}, Lear;->G(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->b(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 6
    iget-object v4, v0, Lp6r;->a:Li6r;

    .line 7
    iget-object v5, v0, Lp6r;->h:[I

    invoke-virtual/range {p5 .. p5}, Lear;->y()I

    move-result v6

    aput v6, v5, p1

    .line 8
    iget-object v5, v0, Lp6r;->g:[J

    iget-wide v6, v0, Lp6r;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 9
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lear;->h()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v8, v4, Li6r;->d:I

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual/range {p5 .. p5}, Lear;->y()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 13
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lmar;->t(JJJ)J

    move-result-wide v13

    .line 14
    :cond_7
    iget-object v6, v0, Lp6r;->i:[I

    .line 15
    iget-object v7, v0, Lp6r;->j:[I

    .line 16
    iget-object v15, v0, Lp6r;->k:[J

    .line 17
    iget-object v12, v0, Lp6r;->l:[Z

    .line 18
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 19
    :goto_5
    iget-object v8, v0, Lp6r;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 20
    iget-wide v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 21
    iget-wide v12, v0, Lp6r;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 22
    invoke-virtual/range {p5 .. p5}, Lear;->y()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Li6r;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 23
    invoke-virtual/range {p5 .. p5}, Lear;->y()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Li6r;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 24
    invoke-virtual/range {p5 .. p5}, Lear;->h()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Li6r;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 25
    invoke-virtual/range {p5 .. p5}, Lear;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    .line 26
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 27
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 28
    invoke-static/range {v18 .. v23}, Lmar;->t(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 29
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 30
    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    .line 31
    iput-wide v1, v0, Lp6r;->s:J

    return v8
.end method

.method public static B(Lg6r$a;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;JI)V
    .locals 10

    .line 1
    iget-object p0, p0, Lg6r$a;->Q0:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6r$b;

    .line 4
    iget v6, v5, Lg6r;->a:I

    sget v7, Lg6r;->A:I

    if-ne v6, v7, :cond_0

    .line 5
    iget-object v5, v5, Lg6r$b;->P0:Lear;

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6}, Lear;->G(I)V

    .line 7
    invoke-virtual {v5}, Lear;->y()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 9
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 10
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    invoke-virtual {v2, v3, v4}, Lp6r;->e(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6r$b;

    .line 13
    iget v4, v2, Lg6r;->a:I

    sget v5, Lg6r;->A:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 14
    iget-object v7, v2, Lg6r$b;->P0:Lear;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;IJILear;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static C(Lear;Lp6r;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lear;->f([BII)V

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s(Lear;ILp6r;)V

    return-void
.end method

.method public static I(I)Z
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

    sget v0, Lg6r;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->N:I

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

.method public static J(I)Z
    .locals 1

    .line 1
    sget v0, Lg6r;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lg6r;->G0:I

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

.method public static d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6r$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6r$b;

    .line 3
    iget v5, v4, Lg6r;->a:I

    sget v6, Lg6r;->V:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lg6r$b;->P0:Lear;

    iget-object v4, v4, Lear;->a:[B

    .line 6
    invoke-static {v4}, Lm6r;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static h(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 3
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    iget v8, v7, Lp6r;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, v7, Lp6r;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static o(Lear;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 3
    invoke-static {v0}, Lg6r;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static p(Lg6r$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6r$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6r$a;

    .line 3
    iget v3, v2, Lg6r;->a:I

    sget v4, Lg6r;->M:I

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y(Lg6r$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lear;Lp6r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lear;->H(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lear;->y()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v0

    .line 7
    iget-wide v1, p1, Lp6r;->d:J

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lp6r;->d:J

    return-void

    .line 9
    :cond_2
    new-instance p0, Lh4r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lo6r;Lear;Lp6r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    iget p0, p0, Lo6r;->a:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lear;->G(I)V

    .line 3
    invoke-virtual {p1}, Lear;->h()I

    move-result v1

    .line 4
    invoke-static {v1}, Lg6r;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lear;->H(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lear;->u()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lear;->y()I

    move-result v1

    .line 8
    iget v3, p2, Lp6r;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Lp6r;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lear;->u()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 12
    iget-object p0, p2, Lp6r;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 13
    :cond_4
    invoke-virtual {p2, v5}, Lp6r;->d(I)V

    return-void

    .line 14
    :cond_5
    new-instance p0, Lh4r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lp6r;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lear;ILp6r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result p1

    .line 3
    invoke-static {p1}, Lg6r;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lear;->y()I

    move-result v1

    .line 5
    iget v2, p2, Lp6r;->f:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lp6r;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lear;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lp6r;->d(I)V

    .line 8
    invoke-virtual {p2, p0}, Lp6r;->b(Lear;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Lh4r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lp6r;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lh4r;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lear;Lp6r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s(Lear;ILp6r;)V

    return-void
.end method

.method public static u(Lear;Lear;Lp6r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lear;->h()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:I

    if-eq v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lear;->H(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lear;->h()I

    move-result p0

    if-ne p0, v4, :cond_9

    .line 7
    invoke-virtual {p1, v0}, Lear;->G(I)V

    .line 8
    invoke-virtual {p1}, Lear;->h()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Lear;->h()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lg6r;->c(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lear;->w()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Lh4r;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Lear;->H(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lear;->w()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_8

    .line 15
    invoke-virtual {p1, v0}, Lear;->H(I)V

    .line 16
    invoke-virtual {p1}, Lear;->u()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v4, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p1}, Lear;->u()I

    move-result v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 18
    invoke-virtual {p1, v3, v0, v2}, Lear;->f([BII)V

    .line 19
    iput-boolean v4, p2, Lp6r;->m:Z

    .line 20
    new-instance p1, Lo6r;

    invoke-direct {p1, p0, v1, v3}, Lo6r;-><init>(ZI[B)V

    iput-object p1, p2, Lp6r;->o:Lo6r;

    return-void

    .line 21
    :cond_8
    new-instance p0, Lh4r;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_9
    new-instance p0, Lh4r;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lear;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf5r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lear;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v1

    .line 3
    invoke-static {v1}, Lg6r;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lear;->H(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lear;->w()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lear;->w()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lear;->w()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lear;->z()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lear;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 10
    invoke-static/range {v3 .. v8}, Lmar;->t(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lear;->H(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lear;->A()I

    move-result v1

    .line 13
    new-array v7, v1, [I

    .line 14
    new-array v8, v1, [J

    .line 15
    new-array v5, v1, [J

    .line 16
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lear;->h()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lear;->w()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 19
    aput v12, v7, v11

    .line 20
    aput-wide v13, v8, v11

    .line 21
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 22
    invoke-static/range {v3 .. v8}, Lmar;->t(JJJ)J

    move-result-wide v3

    .line 23
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Lear;->H(I)V

    .line 25
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lh4r;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lh4r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 27
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lf5r;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lf5r;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lear;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 3
    invoke-static {v0}, Lg6r;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lear;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static x(Lear;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 3
    invoke-static {v0}, Lg6r;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lear;->h()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lear;->z()J

    move-result-wide v1

    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    iput-wide v1, p2, Lp6r;->c:J

    .line 8
    iput-wide v1, p2, Lp6r;->d:J

    .line 9
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->d:Li6r;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lear;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Li6r;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lear;->y()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Li6r;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lear;->y()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Li6r;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lear;->y()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Li6r;->d:I

    .line 14
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    new-instance v0, Li6r;

    invoke-direct {v0, v1, v2, v3, p0}, Li6r;-><init>(IIII)V

    iput-object v0, p2, Lp6r;->a:Li6r;

    return-object p1
.end method

.method public static y(Lg6r$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6r$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    sget v0, Lg6r;->y:I

    invoke-virtual {p0, v0}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg6r$b;->P0:Lear;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x(Lear;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 4
    iget-wide v1, v0, Lp6r;->s:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b()V

    .line 6
    sget v3, Lg6r;->x:I

    invoke-virtual {p0, v3}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v1

    iget-object v1, v1, Lg6r$b;->P0:Lear;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w(Lear;)J

    move-result-wide v1

    .line 8
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B(Lg6r$a;Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;JI)V

    .line 9
    sget p2, Lg6r;->d0:I

    invoke-virtual {p0, p2}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[Lo6r;

    iget-object v1, v0, Lp6r;->a:Li6r;

    iget v1, v1, Li6r;->a:I

    aget-object p1, p1, v1

    .line 11
    iget-object p2, p2, Lg6r$b;->P0:Lear;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r(Lo6r;Lear;Lp6r;)V

    .line 12
    :cond_2
    sget p1, Lg6r;->e0:I

    invoke-virtual {p0, p1}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lg6r$b;->P0:Lear;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q(Lear;Lp6r;)V

    .line 14
    :cond_3
    sget p1, Lg6r;->i0:I

    invoke-virtual {p0, p1}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lg6r$b;->P0:Lear;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t(Lear;Lp6r;)V

    .line 16
    :cond_4
    sget p1, Lg6r;->f0:I

    invoke-virtual {p0, p1}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p1

    .line 17
    sget p2, Lg6r;->g0:I

    invoke-virtual {p0, p2}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p1, Lg6r$b;->P0:Lear;

    iget-object p2, p2, Lg6r$b;->P0:Lear;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u(Lear;Lear;Lp6r;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lg6r$a;->Q0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 20
    iget-object v1, p0, Lg6r$a;->Q0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6r$b;

    .line 21
    iget v2, v1, Lg6r;->a:I

    sget v3, Lg6r;->h0:I

    if-ne v2, v3, :cond_6

    .line 22
    iget-object v1, v1, Lg6r$b;->P0:Lear;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C(Lear;Lp6r;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static z(Lear;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lear;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Li6r;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    .line 2
    invoke-virtual {p0}, Lear;->h()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lear;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lear;->y()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lear;->y()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lear;->h()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Li6r;

    invoke-direct {v4, v1, v2, v3, p0}, Li6r;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6r$a;

    iget-wide v0, v0, Lg6r$a;->P0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6r$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j(Lg6r$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c()V

    return-void
.end method

.method public final E(Ll5r;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    iget-object v0, v0, Lear;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Ll5r;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    invoke-virtual {v0, v2}, Lear;->G(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    invoke-virtual {v0}, Lear;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    invoke-virtual {v0}, Lear;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    iget-object v0, v0, Lear;->a:[B

    invoke-interface {p1, v0, v1, v1}, Ll5r;->readFully([BII)V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    invoke-virtual {v0}, Lear;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    .line 11
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    .line 12
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    sget v6, Lg6r;->L:I

    if-ne v0, v6, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 15
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 16
    iput-wide v4, v7, Lp6r;->b:J

    .line 17
    iput-wide v4, v7, Lp6r;->d:J

    .line 18
    iput-wide v4, v7, Lp6r;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    sget v6, Lg6r;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 20
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    new-instance v0, Lr5r$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:J

    invoke-direct {v0, v1, v2}, Lr5r$a;-><init>(J)V

    invoke-interface {p1, v0}, Lm5r;->n(Lr5r;)V

    .line 24
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    :cond_4
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    return v3

    .line 26
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    new-instance v2, Lg6r$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    invoke-direct {v2, v4, v0, v1}, Lg6r$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 29
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D(J)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c()V

    goto :goto_1

    .line 32
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    .line 33
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    if-ne p1, v1, :cond_9

    .line 34
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    .line 35
    new-instance p1, Lear;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Lear;

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lear;

    iget-object v0, v0, Lear;->a:[B

    iget-object p1, p1, Lear;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    goto :goto_1

    .line 38
    :cond_8
    new-instance p1, Lh4r;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Lh4r;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    .line 41
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Lear;

    .line 42
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    :goto_1
    return v3

    .line 43
    :cond_b
    new-instance p1, Lh4r;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    new-instance p1, Lh4r;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ll5r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Lear;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lear;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Ll5r;->readFully([BII)V

    .line 4
    new-instance v0, Lg6r$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:Lear;

    invoke-direct {v0, v1, v2}, Lg6r$b;-><init>(ILear;)V

    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l(Lg6r$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ll5r;->h(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D(J)V

    return-void
.end method

.method public final G(Ll5r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 3
    iget-boolean v6, v5, Lp6r;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lp6r;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Ll5r;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ll5r;->h(I)V

    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    invoke-virtual {v0, p1}, Lp6r;->a(Ll5r;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lh4r;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lh4r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ll5r;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    invoke-interface/range {p1 .. p1}, Ll5r;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ll5r;->h(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c()V

    return v6

    .line 7
    :cond_0
    new-instance v1, Lh4r;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lh4r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    iget-object v7, v7, Lp6r;->g:[J

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    aget-wide v8, v7, v8

    .line 9
    invoke-interface/range {p1 .. p1}, Ll5r;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v7}, Ll5r;->h(I)V

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    iget-object v8, v7, Lp6r;->i:[I

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 14
    iget-boolean v7, v7, Lp6r;->m:Z

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 16
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    goto :goto_0

    .line 17
    :cond_4
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    if-ne v2, v5, :cond_5

    .line 19
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 20
    invoke-interface {v1, v7}, Ll5r;->h(I)V

    .line 21
    :cond_5
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    .line 22
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 24
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 25
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Ls5r;

    .line 26
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    .line 27
    iget v10, v8, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    .line 28
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lear;

    iget-object v13, v13, Lear;->a:[B

    .line 29
    aput-byte v6, v13, v6

    .line 30
    aput-byte v6, v13, v5

    const/4 v14, 0x2

    .line 31
    aput-byte v6, v13, v14

    add-int/lit8 v14, v10, 0x1

    rsub-int/lit8 v10, v10, 0x4

    .line 32
    :goto_1
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    if-ge v15, v3, :cond_b

    .line 33
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    if-nez v3, :cond_8

    .line 34
    invoke-interface {v1, v13, v10, v14}, Ll5r;->readFully([BII)V

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lear;

    invoke-virtual {v3, v6}, Lear;->G(I)V

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lear;

    invoke-virtual {v3}, Lear;->y()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Lear;

    invoke-virtual {v3, v6}, Lear;->G(I)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Lear;

    invoke-interface {v9, v3, v4}, Ls5r;->a(Lear;I)V

    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lear;

    invoke-interface {v9, v3, v5}, Ls5r;->a(Lear;I)V

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:[Ls5r;

    if-eqz v3, :cond_7

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    aget-byte v15, v13, v4

    .line 41
    invoke-static {v3, v15}, Lcar;->g(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Z

    .line 42
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/4 v3, 0x3

    goto :goto_1

    .line 44
    :cond_8
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Z

    if-eqz v15, :cond_9

    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    invoke-virtual {v15, v3}, Lear;->D(I)V

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    iget-object v3, v3, Lear;->a:[B

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    invoke-interface {v1, v3, v6, v15}, Ll5r;->readFully([BII)V

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    invoke-interface {v9, v3, v15}, Ls5r;->a(Lear;I)V

    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    .line 49
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    iget-object v4, v15, Lear;->a:[B

    invoke-virtual {v15}, Lear;->d()I

    move-result v15

    invoke-static {v4, v15}, Lcar;->k([BI)I

    move-result v4

    .line 50
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->V:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lear;->G(I)V

    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    invoke-virtual {v5, v4}, Lear;->F(I)V

    .line 52
    invoke-virtual {v7, v2}, Lp6r;->c(I)J

    move-result-wide v4

    mul-long v4, v4, v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lear;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:[Ls5r;

    invoke-static {v4, v5, v6, v15}, Lo8r;->a(JLear;[Ls5r;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 53
    invoke-interface {v9, v1, v3, v4}, Ls5r;->d(Ll5r;IZ)I

    move-result v3

    .line 54
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    .line 55
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 56
    :cond_a
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    if-ge v3, v4, :cond_b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 57
    invoke-interface {v9, v1, v4, v3}, Ls5r;->d(Ll5r;IZ)I

    move-result v4

    .line 58
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:I

    goto :goto_4

    .line 59
    :cond_b
    invoke-virtual {v7, v2}, Lp6r;->c(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    .line 60
    iget-boolean v1, v7, Lp6r;->m:Z

    if-eqz v1, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v7, Lp6r;->l:[Z

    aget-boolean v2, v6, v2

    or-int v12, v5, v2

    .line 61
    iget-object v2, v7, Lp6r;->a:Li6r;

    iget v2, v2, Li6r;->a:I

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    .line 62
    iget-object v1, v7, Lp6r;->o:Lo6r;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[Lo6r;

    aget-object v1, v1, v2

    :goto_6
    iget-object v1, v1, Lo6r;->b:[B

    move-object v15, v1

    goto :goto_7

    :cond_e
    move-object v15, v5

    .line 63
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:Lkar;

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v1, v3, v4}, Lkar;->a(J)J

    move-result-wide v3

    .line 65
    :cond_f
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v15}, Ls5r;->c(JIII[B)V

    .line 66
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    .line 68
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    iget v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->b:I

    sub-int v13, v2, v12

    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 69
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    add-long v9, v3, v1

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls5r;->c(JIII[B)V

    goto :goto_8

    .line 70
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    .line 71
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 72
    iget-object v4, v7, Lp6r;->h:[I

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    aget v4, v4, v6

    if-ne v2, v4, :cond_11

    add-int/2addr v6, v3

    .line 73
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    const/4 v2, 0x0

    .line 74
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 75
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    :cond_11
    const/4 v1, 0x3

    .line 76
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    return v3
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a:Lp6r;

    .line 2
    iget-object v1, v0, Lp6r;->q:Lear;

    .line 3
    iget-object v2, v0, Lp6r;->a:Li6r;

    iget v2, v2, Li6r;->a:I

    .line 4
    iget-object v3, v0, Lp6r;->o:Lo6r;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[Lo6r;

    aget-object v3, v3, v2

    .line 5
    :goto_0
    iget v2, v3, Lo6r;->a:I

    .line 6
    iget-object v0, v0, Lp6r;->n:[Z

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->e:I

    aget-boolean v0, v0, v3

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lear;

    iget-object v4, v3, Lear;->a:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0x80

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 8
    invoke-virtual {v3, v5}, Lear;->G(I)V

    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b:Ls5r;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lear;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Ls5r;->a(Lear;I)V

    .line 11
    invoke-interface {p1, v1, v2}, Ls5r;->a(Lear;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lear;->A()I

    move-result v0

    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v3}, Lear;->H(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-interface {p1, v1, v0}, Ls5r;->a(Lear;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    return-void
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
    invoke-static {p1}, Ln6r;->b(Ll5r;)Z

    move-result p1

    return p1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H(Ll5r;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G(Ll5r;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F(Ll5r;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E(Ll5r;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Lm5r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lm5r;->h(II)Ls5r;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Ls5r;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    new-instance v0, Li6r;

    invoke-direct {v0, v2, v2, v2, v2}, Li6r;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/Track;Li6r;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    invoke-interface {p1}, Lm5r;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "application/x-emsg"

    .line 3
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:[Ls5r;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "application/cea-608"

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ls5r;->b(Lcom/google/android/exoplayer2/Format;)V

    new-array v1, v2, [Ls5r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:[Ls5r;

    :cond_1
    return-void
.end method

.method public final j(Lg6r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    iget v0, p1, Lg6r;->a:I

    sget v1, Lg6r;->C:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n(Lg6r$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lg6r;->L:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m(Lg6r$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6r$a;

    invoke-virtual {v0, p1}, Lg6r$a;->d(Lg6r$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lear;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Lear;->G(I)V

    .line 3
    invoke-virtual {p1}, Lear;->o()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lear;->o()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lear;->w()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lear;->w()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lmar;->t(JJJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0}, Lear;->G(I)V

    .line 8
    invoke-virtual {p1}, Lear;->a()I

    move-result v7

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    invoke-interface {v0, p1, v7}, Ls5r;->a(Lear;I)V

    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:Ls5r;

    add-long v4, v3, v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Ls5r;->c(JIII[B)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    :goto_0
    return-void
.end method

.method public final l(Lg6r$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6r$a;

    invoke-virtual {p2, p1}, Lg6r$a;->e(Lg6r$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lg6r;->a:I

    sget v1, Lg6r;->B:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lg6r$b;->P0:Lear;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v(Lear;J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lr5r;

    invoke-interface {p2, p1}, Lm5r;->n(Lr5r;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lg6r;->G0:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object p1, p1, Lg6r$b;->P0:Lear;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k(Lear;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lg6r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p(Lg6r$a;Landroid/util/SparseArray;I[B)V

    .line 2
    iget-object p1, p1, Lg6r$a;->Q0:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lg6r$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lu9r;->g(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lg6r$a;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 3
    sget v5, Lg6r;->N:I

    invoke-virtual {v1, v5}, Lg6r$a;->f(I)Lg6r$a;

    move-result-object v5

    .line 4
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iget-object v8, v5, Lg6r$a;->Q0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 6
    iget-object v7, v5, Lg6r$a;->Q0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg6r$b;

    .line 7
    iget v9, v7, Lg6r;->a:I

    sget v10, Lg6r;->z:I

    if-ne v9, v10, :cond_1

    .line 8
    iget-object v7, v7, Lg6r$b;->P0:Lear;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z(Lear;)Landroid/util/Pair;

    move-result-object v7

    .line 9
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    sget v10, Lg6r;->O:I

    if-ne v9, v10, :cond_2

    .line 11
    iget-object v7, v7, Lg6r$b;->P0:Lear;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o(Lear;)J

    move-result-wide v9

    move-wide v12, v9

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v5, v1, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_6

    .line 14
    iget-object v5, v1, Lg6r$a;->R0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6r$a;

    .line 15
    iget v6, v5, Lg6r;->a:I

    sget v7, Lg6r;->E:I

    if-ne v6, v7, :cond_4

    .line 16
    sget v6, Lg6r;->D:I

    invoke-virtual {v1, v6}, Lg6r$a;->g(I)Lg6r$b;

    move-result-object v6

    const/16 v16, 0x0

    move-wide v7, v12

    move-object v9, v2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lh6r;->t(Lg6r$a;Lg6r$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :cond_5
    :goto_4
    add-int/lit8 v10, v17, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    if-ge v4, v1, :cond_7

    .line 20
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    invoke-interface {v5, v4, v6}, Lm5r;->h(II)Ls5r;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Ls5r;)V

    .line 22
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6r;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/Track;Li6r;)V

    .line 23
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i()V

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:Lm5r;

    invoke-interface {v1}, Lm5r;->f()V

    goto :goto_8

    .line 27
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lu9r;->f(Z)V

    :goto_7
    if-ge v4, v1, :cond_a

    .line 28
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6r;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$b;->a(Lcom/google/android/exoplayer2/extractor/mp4/Track;Li6r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
