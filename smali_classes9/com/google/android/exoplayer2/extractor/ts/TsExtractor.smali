.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lk5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkar;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lear;

.field public final d:Ldar;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lv7r$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv7r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public i:Lm5r;

.field public j:I

.field public k:Z

.field public l:Lv7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lkar;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkar;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILkar;Lv7r$c;)V

    return-void
.end method

.method public constructor <init>(ILkar;Lv7r$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lv7r$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Lv7r$c;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lear;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    .line 11
    new-instance p1, Ldar;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ldar;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:I

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:I

    return p1
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:I

    return v0
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lv7r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:Lv7r;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lv7r;)Lv7r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:Lv7r;

    return-object p1
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lv7r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Lv7r$c;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lm5r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lm5r;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Z

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Z

    return p1
.end method

.method public static synthetic t()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:J

    return-wide v0
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkar;

    invoke-virtual {p3}, Lkar;->g()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p1}, Lear;->C()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->u()V

    return-void
.end method

.method public e(Ll5r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    iget-object v0, v0, Lear;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-interface {p1, v0, v1, v2}, Ll5r;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ll5r;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    iget-object v0, p2, Lear;->a:[B

    .line 2
    invoke-virtual {p2}, Lear;->c()I

    move-result p2

    rsub-int p2, p2, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p2}, Lear;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v3}, Lear;->c()I

    move-result v3

    invoke-static {v0, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v3, v0, p2}, Lear;->E([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p2}, Lear;->a()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p2}, Lear;->d()I

    move-result p2

    rsub-int v3, p2, 0x3ac

    .line 8
    invoke-interface {p1, v0, p2, v3}, Ll5r;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Lear;->F(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p1}, Lear;->d()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p2}, Lear;->c()I

    move-result p2

    :goto_1
    if-ge p2, p1, :cond_4

    .line 12
    aget-byte v3, v0, p2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v0, p2}, Lear;->G(I)V

    add-int/2addr p2, v1

    if-le p2, p1, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lear;->H(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lear;->e(Ldar;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    invoke-virtual {v0}, Ldar;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p1, p2}, Lear;->G(I)V

    return v2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    invoke-virtual {v0}, Ldar;->c()Z

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    invoke-virtual {v3, v1}, Ldar;->f(I)V

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ldar;->d(I)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ldar;->f(I)V

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    invoke-virtual {v4}, Ldar;->c()Z

    move-result v4

    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    invoke-virtual {v6}, Ldar;->c()Z

    move-result v6

    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Ldar;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ldar;->d(I)I

    move-result v7

    .line 25
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    if-eq v8, v5, :cond_8

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 27
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v5, v7, :cond_7

    if-eqz v6, :cond_8

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p1, p2}, Lear;->G(I)V

    return v2

    :cond_7
    add-int/2addr v5, v1

    .line 29
    rem-int/lit8 v5, v5, 0x10

    if-eq v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 30
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v4}, Lear;->u()I

    move-result v4

    .line 31
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v7, v4}, Lear;->H(I)V

    :cond_9
    if-eqz v6, :cond_c

    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7r;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_a

    .line 33
    invoke-interface {v3}, Lv7r;->a()V

    .line 34
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v4, p2}, Lear;->F(I)V

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-interface {v3, v4, v0}, Lv7r;->c(Lear;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v0}, Lear;->c()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lu9r;->f(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {v0, p1}, Lear;->F(I)V

    .line 38
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lear;

    invoke-virtual {p1, p2}, Lear;->G(I)V

    return v2
.end method

.method public g(Lm5r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lm5r;

    .line 2
    new-instance v0, Lr5r$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr5r$a;-><init>(J)V

    invoke-interface {p1, v0}, Lm5r;->n(Lr5r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Lv7r$c;

    .line 4
    invoke-interface {v0}, Lv7r$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseArray;

    new-instance v1, Ls7r;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Ls7r;-><init>(Lr7r;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l:Lv7r;

    return-void
.end method
