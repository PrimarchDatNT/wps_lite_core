.class public Lz88;
.super Ljava/lang/Object;
.source "ChunkedUploadRequest.java"


# instance fields
.field public final a:[B

.field public final b:Lmwv;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrcv;Ljava/util/List;[BIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrcv;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;[BIIII)V"
        }
    .end annotation

    move-object v6, p0

    move v7, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v7, [B

    iput-object v0, v6, Lz88;->a:[B

    const/4 v8, 0x0

    move-object v1, p4

    .line 3
    invoke-static {p4, v8, v0, v8, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v8, v6, Lz88;->d:I

    move/from16 v0, p6

    .line 5
    iput v0, v6, Lz88;->c:I

    .line 6
    new-instance v9, Lz88$a;

    const-class v5, Lb98;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lz88$a;-><init>(Lz88;Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v9, v6, Lz88;->b:Lmwv;

    .line 7
    sget-object v0, Lwwv;->U:Lwwv;

    invoke-virtual {v9, v0}, Lmwv;->j(Lwwv;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    add-int v1, p7, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 10
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "bytes %1$d-%2$d/%3$d"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    .line 12
    invoke-virtual {v9, v1, v0}, Lmwv;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La98;)Lb98;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UploadType:",
            "Ljava/lang/Object;",
            ">(",
            "La98<",
            "TUploadType;>;)",
            "Lb98;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lz88;->d:I

    iget v1, p0, Lz88;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    mul-int/lit16 v1, v0, 0x7d0

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lz88;->b:Lmwv;

    invoke-virtual {v1}, Lmwv;->g()Lt8v;

    move-result-object v1

    invoke-interface {v1}, Lt8v;->a()Lgxv;

    move-result-object v1

    const-string v3, "Exception while waiting upload file retry"

    invoke-interface {v1, v3, v0}, Lgxv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lz88;->b:Lmwv;

    .line 5
    invoke-virtual {v0}, Lmwv;->g()Lt8v;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lt8v;->c()Laxv;

    move-result-object v0

    iget-object v1, p0, Lz88;->b:Lmwv;

    const-class v3, Lb98;

    iget-object v4, p0, Lz88;->a:[B

    .line 7
    invoke-interface {v0, v1, v3, v4, p1}, Laxv;->a(Lbxv;Ljava/lang/Class;Ljava/lang/Object;Ldxv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb98;
    :try_end_1
    .catch Lq8v; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_2

    .line 8
    :catch_1
    iget-object v0, p0, Lz88;->b:Lmwv;

    invoke-virtual {v0}, Lmwv;->g()Lt8v;

    move-result-object v0

    invoke-interface {v0}, Lt8v;->a()Lgxv;

    move-result-object v0

    const-string v1, "Request failed with, retry if necessary."

    invoke-interface {v0, v1}, Lgxv;->a(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lb98;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 10
    :cond_0
    iget v0, p0, Lz88;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz88;->d:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lb98;

    new-instance v0, Lq8v;

    sget-object v1, Ls8v;->Y0:Ls8v;

    const-string v3, "Upload session failed to many times."

    invoke-direct {v0, v3, v2, v1}, Lq8v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls8v;)V

    invoke-direct {p1, v0}, Lb98;-><init>(Lq8v;)V

    return-object p1
.end method
