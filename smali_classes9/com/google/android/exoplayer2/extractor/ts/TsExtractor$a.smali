.class public Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lr7r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ldar;

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ldar;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ldar;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    return-void
.end method


# virtual methods
.method public b(Lkar;Lm5r;Lv7r$d;)V
    .locals 0

    return-void
.end method

.method public c(Lear;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lear;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lear;->H(I)V

    .line 3
    invoke-virtual {p1}, Lear;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    invoke-virtual {p1, v4, v1}, Lear;->e(Ldar;I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ldar;->d(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ldar;->f(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    invoke-virtual {v4, v5}, Ldar;->f(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->a:Ldar;

    invoke-virtual {v4, v5}, Ldar;->d(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Ls7r;

    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$b;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V

    invoke-direct {v6, v7}, Ls7r;-><init>(Lr7r;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
