.class public final Lorg/apache/poi/txt/TXTDocument;
.super Ljava/lang/Object;
.source "TXTDocument.java"


# static fields
.field private static final BOM_CHAR:C = '\ufeff'

.field private static final BUFFER_SIZE:I = 0x400

.field private static final MAX_READ_LENGTH:I = 0x1000

.field private static final TAG:Ljava/lang/String; = null

.field private static final THAI_LANGUAGE:Ljava/lang/String; = "th"

.field private static final _EUC_JP_BYTES:[B

.field private static final _EUC_KR_BYTES:[B


# instance fields
.field private _encoding:Ljava/lang/String;

.field private _fis:Ljava/io/FileInputStream;

.field private _input:Ljava/io/BufferedReader;

.field private _path:Ljava/lang/String;

.field private mHasBom:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/txt/TXTDocument;->_EUC_JP_BYTES:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/poi/txt/TXTDocument;->_EUC_KR_BYTES:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x50t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_input:Ljava/io/BufferedReader;

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/txt/TXTDocument;->detectEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_encoding:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lorg/apache/poi/txt/TXTDocument;->_encoding:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lorg/apache/poi/txt/TXTDocument;->_path:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_fis:Ljava/io/FileInputStream;

    .line 8
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_fis:Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/poi/txt/TXTDocument;->_encoding:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_input:Ljava/io/BufferedReader;

    return-void
.end method

.method private closeInputStream(Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/apache/poi/txt/TXTDocument;->TAG:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "it should not reach here"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private detectEncoding()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/poi/txt/TXTDocument;->_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Liyw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liyw;-><init>(Lgyw;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v3}, Lorg/apache/poi/txt/TXTDocument;->getCharsetByBom([BI)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Liyw;->d()Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x1000

    if-ge v5, v6, :cond_0

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {v2, v0, v4, v3}, Liyw;->c([BII)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/poi/txt/TXTDocument;->closeInputStream(Ljava/io/FileInputStream;)V

    .line 9
    invoke-virtual {v2}, Liyw;->a()V

    .line 10
    invoke-virtual {v2}, Liyw;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-direct {p0, v4}, Lorg/apache/poi/txt/TXTDocument;->encodingfilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/txt/TXTDocument;->encodingCorrect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodingCorrect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhyw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/poi/txt/TXTDocument;->_EUC_JP_BYTES:[B

    invoke-direct {p0, v0}, Lorg/apache/poi/txt/TXTDocument;->isNeededCorrect([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lhyw;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/poi/txt/TXTDocument;->_EUC_KR_BYTES:[B

    invoke-direct {p0, v0}, Lorg/apache/poi/txt/TXTDocument;->isNeededCorrect([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    sget-object p1, Lhyw;->z:Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method private encodingfilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/txt/TXTDocument;->getEncodingByCurrentLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lhyw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhyw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhyw;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhyw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhyw;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhyw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lhyw;->z:Ljava/lang/String;

    return-object p1
.end method

.method private getCharsetByBom([BI)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    const/4 p2, 0x0

    .line 1
    aget-byte p2, p1, p2

    const/16 v1, 0xff

    and-int/2addr p2, v1

    const/4 v2, 0x1

    .line 2
    aget-byte v3, p1, v2

    and-int/2addr v3, v1

    const/4 v4, 0x2

    .line 3
    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    .line 4
    aget-byte p1, p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0xef

    if-ne p2, v0, :cond_0

    const/16 v0, 0xbb

    if-ne v3, v0, :cond_0

    const/16 v0, 0xbf

    if-ne v4, v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    .line 6
    sget-object p1, Lhyw;->u:Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0xfe

    if-ne p2, v0, :cond_1

    if-ne v3, v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    .line 8
    sget-object p1, Lhyw;->v:Ljava/lang/String;

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    if-nez v3, :cond_2

    if-ne v4, v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 9
    iput-boolean v2, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    .line 10
    sget-object p1, Lhyw;->x:Ljava/lang/String;

    return-object p1

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v3, v0, :cond_3

    if-nez v4, :cond_3

    if-nez p1, :cond_3

    .line 11
    iput-boolean v2, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    .line 12
    sget-object p1, Lhyw;->y:Ljava/lang/String;

    return-object p1

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v3, v0, :cond_4

    .line 13
    iput-boolean v2, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    .line 14
    sget-object p1, Lhyw;->w:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getEncodingByCurrentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "th"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhyw;->A:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lhyw;->z:Ljava/lang/String;

    return-object v0
.end method

.method private isNeededCorrect([B)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lorg/apache/poi/txt/TXTDocument;->_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/16 v7, 0x1000

    if-ge v4, v7, :cond_3

    add-int/2addr v4, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v6, :cond_2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_2

    .line 4
    aget-byte v10, v1, v7

    aget-byte v11, p1, v9

    if-ne v10, v11, :cond_1

    aget-byte v10, v1, v8

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    if-ne v10, v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x2

    if-lt v5, v4, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_input:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/poi/txt/TXTDocument;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach here"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_input:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/poi/txt/TXTDocument;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach here"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLineWithoutBom()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/txt/TXTDocument;->getLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/apache/poi/txt/TXTDocument;->mHasBom:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xfeff

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public guessDocumentLength()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/poi/txt/TXTDocument;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public updateEncoding(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/poi/txt/TXTDocument;->_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 3
    :goto_0
    sget-object v3, Lorg/apache/poi/txt/TXTDocument;->TAG:Ljava/lang/String;

    const-string v4, "invalid encoding"

    invoke-static {v3, v4, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/poi/txt/TXTDocument;->_fis:Ljava/io/FileInputStream;

    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 6
    iput-object v1, p0, Lorg/apache/poi/txt/TXTDocument;->_fis:Ljava/io/FileInputStream;

    .line 7
    iput-object v0, p0, Lorg/apache/poi/txt/TXTDocument;->_input:Ljava/io/BufferedReader;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/txt/TXTDocument;->_encoding:Ljava/lang/String;

    :cond_1
    return-void
.end method
