.class public Ln1v;
.super Ljava/lang/Object;
.source "BytesReader.java"


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/io/InputStream;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "is should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Ln1v;->a:[B

    .line 4
    iput v0, p0, Ln1v;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln1v;->d:Z

    .line 6
    iput-object p1, p0, Ln1v;->c:Ljava/io/InputStream;

    .line 7
    iput v0, p0, Ln1v;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path should not be null!"

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 10
    iput-object v1, p0, Ln1v;->a:[B

    .line 11
    iput v0, p0, Ln1v;->b:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln1v;->d:Z

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln1v;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Ln1v;->f:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1v;->c:Ljava/io/InputStream;

    const-string v1, "mIs should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1v;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ln1v;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln1v;->a:[B

    const-string v1, "mBuffer should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ln1v;->b:I

    rsub-int v0, v0, 0x1000

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln1v;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ln1v;->a:[B

    iget v2, p0, Ln1v;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln1v;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget v2, p0, Ln1v;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Ln1v;->e:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1v;->c:Ljava/io/InputStream;

    const-string v1, "mIs should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ln1v;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln1v;->b:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln1v;->e:I

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1v;->c:Ljava/io/InputStream;

    const-string v1, "mIs should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ln1v;->b:I

    rsub-int v0, v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ln1v;->a:[B

    iget v4, p0, Ln1v;->b:I

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Ln1v;->c:Ljava/io/InputStream;

    iget-object v3, p0, Ln1v;->a:[B

    rsub-int v4, v0, 0x1000

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln1v;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Ln1v;->f:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    iput v1, p0, Ln1v;->b:I

    return-void
.end method
