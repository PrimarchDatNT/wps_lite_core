.class public Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;
.super Ljava/lang/Object;
.source "SimpleCharStream.java"


# static fields
.field public static final staticFlag:Z


# instance fields
.field public available:I

.field public bufcolumn:[I

.field public buffer:[C

.field public bufline:[I

.field public bufpos:I

.field public bufsize:I

.field public column:I

.field public inBuf:I

.field public inputStream:Ljava/io/Reader;

.field public line:I

.field public maxNextCharInd:I

.field public prevCharIsCR:Z

.field public prevCharIsLF:Z

.field public tabSize:I

.field public tokenBegin:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 24
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 1

    .line 20
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 18
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    .line 5
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tabSize:I

    .line 10
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 11
    iput p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    sub-int/2addr p3, v1

    .line 12
    iput p3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    .line 13
    iput p4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    .line 14
    new-array p1, p4, [C

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    .line 15
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    .line 16
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    return-void
.end method


# virtual methods
.method public BeginToken()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    .line 2
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->readChar()C

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    return v0
.end method

.method public Done()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    .line 2
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    .line 3
    iput-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    return-void
.end method

.method public ExpandBuff(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 v1, v0, 0x800

    new-array v1, v1, [C

    add-int/lit16 v2, v0, 0x800

    .line 2
    new-array v2, v2, [I

    add-int/lit16 v3, v0, 0x800

    .line 3
    new-array v3, v3, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v5

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    .line 7
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    .line 13
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    .line 16
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    .line 18
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    .line 20
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    .line 22
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    .line 23
    iput v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    return-void

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FillBuff()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    const/16 v4, 0x800

    if-ne v1, v0, :cond_2

    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    if-le v0, v4, :cond_0

    .line 4
    iput v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    iput v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 6
    iput v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    iput v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ExpandBuff(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    if-le v1, v5, :cond_3

    .line 9
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    goto :goto_0

    :cond_3
    sub-int v0, v5, v1

    if-ge v0, v4, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ExpandBuff(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iput v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    iget v6, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    sub-int/2addr v6, v5

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 13
    iget v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    return-void

    .line 14
    :cond_6
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 15
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 16
    iget v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    .line 17
    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->backup(I)V

    .line 18
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    if-ne v2, v0, :cond_7

    .line 19
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    .line 20
    :cond_7
    throw v1
.end method

.method public GetImage()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    iget v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSuffix(I)[C
    .locals 6

    .line 1
    new-array v0, p1, [C

    .line 2
    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int v5, p1, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 17
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;III)V
    .locals 1

    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;II)V
    .locals 1

    const/16 v0, 0x1000

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 2
    iput p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    add-int/lit8 p3, p3, -0x1

    .line 3
    iput p3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    .line 4
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eq p4, p1, :cond_1

    .line 5
    :cond_0
    iput p4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->available:I

    .line 6
    new-array p1, p4, [C

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    .line 7
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    .line 8
    new-array p1, p4, [I

    iput-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsCR:Z

    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 10
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    return-void
.end method

.method public UpdateLineColumn(C)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    .line 2
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 4
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsCR:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsCR:Z

    if-ne p1, v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    iput v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsCR:Z

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->prevCharIsLF:Z

    goto :goto_1

    .line 11
    :cond_5
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    .line 12
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tabSize:I

    rem-int v1, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    .line 13
    :goto_1
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    aput v1, p1, v0

    .line 14
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    aput v1, p1, v0

    return-void
.end method

.method public adjustBeginLineColumn(II)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    .line 2
    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    rem-int v6, v0, v5

    aget v7, v3, v6

    add-int/lit8 v0, v0, 0x1

    rem-int v5, v0, v5

    aget v8, v3, v5

    if-ne v7, v8, :cond_1

    .line 6
    aput p1, v3, v6

    .line 7
    iget-object v3, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    aget v5, v3, v5

    add-int/2addr v5, v4

    aget v7, v3, v6

    sub-int/2addr v5, v7

    add-int/2addr v4, p2

    .line 8
    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    if-ge v2, v1, :cond_4

    .line 9
    iget-object v5, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    add-int/lit8 v6, p1, 0x1

    aput p1, v5, v3

    .line 10
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    add-int/2addr p2, v4

    aput p2, p1, v3

    :goto_2
    add-int/lit8 p1, v2, 0x1

    if-ge v2, v1, :cond_4

    .line 11
    iget-object p2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    rem-int v3, v0, v2

    aget v4, p2, v3

    add-int/lit8 v0, v0, 0x1

    rem-int v2, v0, v2

    aget v2, p2, v2

    if-eq v4, v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    .line 12
    aput v6, p2, v3

    move v6, v2

    goto :goto_3

    .line 13
    :cond_3
    aput v6, p2, v3

    :goto_3
    move v2, p1

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    aget p1, p1, v3

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->line:I

    .line 15
    iget-object p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    aget p1, p1, v3

    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->column:I

    return-void
.end method

.method public backup(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    if-gez v0, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    :cond_0
    return-void
.end method

.method public getBeginColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    aget v0, v0, v1

    return v0
.end method

.method public getBeginLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tokenBegin:I

    aget v0, v0, v1

    return v0
.end method

.method public getColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getEndColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufcolumn:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getEndLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getLine()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufline:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget v0, v0, v1

    return v0
.end method

.method public getTabSize(I)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tabSize:I

    return p1
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->inBuf:I

    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufsize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget-char v0, v0, v1

    return v0

    .line 6
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->maxNextCharInd:I

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->FillBuff()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->buffer:[C

    iget v1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->bufpos:I

    aget-char v0, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->UpdateLineColumn(C)V

    return v0
.end method

.method public setTabSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/field/contentdisposition/parser/SimpleCharStream;->tabSize:I

    return-void
.end method
