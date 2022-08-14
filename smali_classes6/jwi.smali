.class public Ljwi;
.super Ljava/lang/Object;
.source "LineWriter.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:I

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljwi;->a:Ljava/io/FileOutputStream;

    const/high16 p1, 0x40000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ljwi;->c:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljwi;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Ljwi;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljwi;->a:Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljwi;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljwi;->a:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljwi;->d:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v1, Lwc5;

    invoke-direct {v1, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ljwi;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mPos == mBufferSize should be true!"

    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Ljwi;->a:Ljava/io/FileOutputStream;

    const-string v3, "mWriter should not be null!"

    invoke-static {v3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljwi;->a:Ljava/io/FileOutputStream;

    iget-object v3, p0, Ljwi;->c:[B

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    new-array v0, v2, [B

    .line 4
    iput-object v0, p0, Ljwi;->c:[B

    .line 5
    iput v1, p0, Ljwi;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljwi;->d:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance v1, Lwc5;

    invoke-direct {v1, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Ljwi;->b:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljwi;->b()V

    .line 4
    :cond_0
    iget-object v1, p0, Ljwi;->c:[B

    iget v2, p0, Ljwi;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljwi;->b:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
