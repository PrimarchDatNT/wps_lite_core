.class public final Lz4r;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4r$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lz4r$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmar;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lz4r;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lz4r;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 3
    new-instance v0, Lz4r$b;

    invoke-direct {v0, v2, v1}, Lz4r$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lz4r$a;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lz4r;->j:Lz4r$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lz4r;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method public c(I[I[I[B[BI)V
    .locals 0

    .line 1
    iput p1, p0, Lz4r;->f:I

    .line 2
    iput-object p2, p0, Lz4r;->d:[I

    .line 3
    iput-object p3, p0, Lz4r;->e:[I

    .line 4
    iput-object p4, p0, Lz4r;->b:[B

    .line 5
    iput-object p5, p0, Lz4r;->a:[B

    .line 6
    iput p6, p0, Lz4r;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz4r;->g:I

    .line 8
    iput p1, p0, Lz4r;->h:I

    .line 9
    sget p1, Lmar;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lz4r;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lz4r;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lz4r;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v1, p0, Lz4r;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    iget-object v1, p0, Lz4r;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 4
    iget-object v1, p0, Lz4r;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5
    iget-object v1, p0, Lz4r;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 6
    iget v1, p0, Lz4r;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 7
    sget v0, Lmar;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lz4r;->j:Lz4r$b;

    iget v1, p0, Lz4r;->g:I

    iget v2, p0, Lz4r;->h:I

    invoke-static {v0, v1, v2}, Lz4r$b;->a(Lz4r$b;II)V

    :cond_0
    return-void
.end method
