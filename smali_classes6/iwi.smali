.class public Liwi;
.super Ljava/lang/Object;
.source "LineReader.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:I

.field public c:[B

.field public d:I

.field public e:Z

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liwi;->f:I

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Liwi;->a:Ljava/io/FileInputStream;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Liwi;->g:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Liwi;->h:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/high16 p1, 0x40000

    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Liwi;->c:[B

    .line 7
    iput p1, p0, Liwi;->b:I

    .line 8
    iput p1, p0, Liwi;->d:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Liwi;->e:Z

    .line 10
    invoke-virtual {p0}, Liwi;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Liwi;->b:I

    iget v1, p0, Liwi;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mPos == mBufferSize should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Liwi;->a:Ljava/io/FileInputStream;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Liwi;->a:Ljava/io/FileInputStream;

    iget-object v1, p0, Liwi;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    .line 4
    iput-boolean v3, p0, Liwi;->e:Z

    :cond_1
    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 5
    iput v0, p0, Liwi;->d:I

    .line 6
    iput v3, p0, Liwi;->b:I

    .line 7
    iget v0, p0, Liwi;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Liwi;->f:I

    goto :goto_1

    .line 8
    :cond_2
    iput v3, p0, Liwi;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Liwi;->h:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance v1, Lwc5;

    invoke-direct {v1, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liwi;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Liwi;->h:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liwi;->b:I

    int-to-long v1, v0

    .line 2
    iget v3, p0, Liwi;->f:I

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    const/high16 v1, 0x40000

    mul-int v3, v3, v1

    int-to-long v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Liwi;->a:Ljava/io/FileInputStream;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Liwi;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Liwi;->b:I

    iget v1, p0, Liwi;->d:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Liwi;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Liwi;->a()V

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Liwi;->d:I

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Liwi;->c:[B

    iget v1, p0, Liwi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liwi;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x32

    new-array v2, v1, [C

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-nez v6, :cond_3

    .line 2
    invoke-virtual {p0}, Liwi;->e()I

    move-result v8

    if-eq v8, v3, :cond_2

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    const/16 v10, 0xd

    if-eq v8, v10, :cond_1

    if-ne v7, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    new-array v2, v1, [C

    const/4 v7, 0x0

    :cond_0
    add-int/lit8 v9, v7, 0x1

    int-to-char v10, v8

    .line 4
    aput-char v10, v2, v7

    move v7, v9

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Liwi;->e()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 6
    iget v6, p0, Liwi;->b:I

    sub-int/2addr v6, v4

    iput v6, p0, Liwi;->b:I

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v0, v2, v5, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_4
    if-ne v3, v8, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
