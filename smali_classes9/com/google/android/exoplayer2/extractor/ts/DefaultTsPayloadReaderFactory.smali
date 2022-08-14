.class public final Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lv7r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "application/cea-608"

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILv7r$b;)Lv7r;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ls7r;

    new-instance p1, Lu7r;

    invoke-direct {p1}, Lu7r;-><init>()V

    invoke-direct {v3, p1}, Ls7r;-><init>(Lr7r;)V

    :goto_0
    return-object v3

    .line 2
    :cond_2
    new-instance p1, Lp7r;

    new-instance v0, Ld7r;

    iget-object p2, p2, Lv7r$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld7r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lp7r;

    new-instance v0, Lg7r;

    iget-object p2, p2, Lv7r$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lg7r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lp7r;

    new-instance v0, Lh7r;

    iget-object p2, p2, Lv7r$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lh7r;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lp7r;

    new-instance v0, Ll7r;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(Lv7r$b;)Lt7r;

    move-result-object p2

    invoke-direct {v0, p2}, Ll7r;-><init>(Lt7r;)V

    invoke-direct {p1, v0}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lp7r;

    new-instance p1, Lk7r;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->c(Lv7r$b;)Lt7r;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lk7r;-><init>(Lt7r;ZZ)V

    invoke-direct {v3, p1}, Lp7r;-><init>(Li7r;)V

    :goto_1
    return-object v3

    .line 9
    :cond_8
    new-instance p1, Lp7r;

    new-instance p2, Lm7r;

    invoke-direct {p2}, Lm7r;-><init>()V

    invoke-direct {p1, p2}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Lp7r;

    new-instance p1, Lf7r;

    const/4 v0, 0x0

    iget-object p2, p2, Lv7r$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lf7r;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lp7r;-><init>(Li7r;)V

    :goto_2
    return-object v3

    .line 11
    :cond_b
    new-instance p1, Lp7r;

    new-instance v0, Ln7r;

    iget-object p2, p2, Lv7r$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ln7r;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lp7r;-><init>(Li7r;)V

    return-object p1

    .line 12
    :cond_c
    new-instance p1, Lp7r;

    new-instance p2, Lj7r;

    invoke-direct {p2}, Lj7r;-><init>()V

    invoke-direct {p1, p2}, Lp7r;-><init>(Li7r;)V

    return-object p1
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lv7r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final c(Lv7r$b;)Lt7r;
    .locals 14

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lt7r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lt7r;-><init>(Ljava/util/List;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lear;

    iget-object p1, p1, Lv7r$b;->d:[B

    invoke-direct {v0, p1}, Lear;-><init>([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lear;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lear;->u()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lear;->u()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lear;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lear;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v5}, Lear;->r(I)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lear;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v6, "application/cea-708"

    move v12, v5

    move-object v7, v6

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    move-object v7, v5

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/Format;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v5}, Lear;->H(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v3}, Lear;->G(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lt7r;

    invoke-direct {v0, p1}, Lt7r;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
