.class public Ly88;
.super Ljava/lang/Object;
.source "ChunkedUploadProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrcv;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La98;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La98<",
            "TUploadType;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxiv;Lrcv;Ljava/io/InputStream;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiv;",
            "Lrcv;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/Class<",
            "TUploadType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    .line 2
    iput-object p2, p0, Ly88;->a:Lrcv;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ly88;->f:I

    .line 4
    iput-object p3, p0, Ly88;->b:Ljava/io/InputStream;

    .line 5
    iput p4, p0, Ly88;->d:I

    .line 6
    iget-object p1, p1, Lltv;->e:Ljava/lang/String;

    iput-object p1, p0, Ly88;->c:Ljava/lang/String;

    .line 7
    new-instance p1, La98;

    invoke-direct {p1, p5}, La98;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ly88;->e:La98;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Stream size should larger than 0."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Input stream is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "OneDrive client is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Upload session is null."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a(Ljava/util/List;[I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmxv;",
            ">;[I)TUploadType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x500000

    :goto_0
    const/4 v1, 0x3

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 4
    aget v1, p2, v3

    :cond_1
    const/high16 p2, 0x50000

    .line 5
    rem-int p2, v0, p2

    if-nez p2, :cond_7

    const/high16 p2, 0x3c00000

    if-gt v0, p2, :cond_6

    .line 6
    new-array p2, v0, [B

    .line 7
    :cond_2
    iget v0, p0, Ly88;->f:I

    iget v2, p0, Ly88;->d:I

    const/4 v11, 0x0

    if-ge v0, v2, :cond_5

    .line 8
    iget-object v0, p0, Ly88;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v12, Lz88;

    iget-object v3, p0, Ly88;->c:Ljava/lang/String;

    iget-object v4, p0, Ly88;->a:Lrcv;

    iget v9, p0, Ly88;->f:I

    iget v10, p0, Ly88;->d:I

    move-object v2, v12

    move-object v5, p1

    move-object v6, p2

    move v7, v0

    move v8, v1

    invoke-direct/range {v2 .. v10}, Lz88;-><init>(Ljava/lang/String;Lrcv;Ljava/util/List;[BIIII)V

    .line 10
    iget-object v2, p0, Ly88;->e:La98;

    invoke-virtual {v12, v2}, Lz88;->a(La98;)Lb98;

    move-result-object v2

    .line 11
    iget v3, p0, Ly88;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Ly88;->f:I

    .line 12
    invoke-virtual {v2}, Lb98;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v2}, Lb98;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lb98;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    :goto_1
    return-object v11

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please set chunk size smaller than 60 MiB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chunk size must be a multiple of 320 KiB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
