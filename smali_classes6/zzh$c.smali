.class public Lzzh$c;
.super Ljava/lang/Object;
.source "FirstCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/io/FileInputStream;

.field public j:Z

.field public final synthetic k:Lzzh;


# direct methods
.method public constructor <init>(Lzzh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzzh$c;->k:Lzzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzzh$c;->b:I

    .line 3
    iput p1, p0, Lzzh$c;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzzh$c;->i:Ljava/io/FileInputStream;

    .line 5
    iput-boolean p1, p0, Lzzh$c;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzzh;Lzzh$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lzzh$c;-><init>(Lzzh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lyo1;->c()Z

    move-result v0

    iput-boolean v0, p0, Lzzh$c;->j:Z

    return-void
.end method

.method public b(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lzzh$c;->h:J

    sub-long/2addr v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzh$c;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkth;->g(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzzh$c;->a:[B

    .line 4
    iget-boolean v0, p0, Lzzh$c;->j:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lyo1;->u()V

    :cond_1
    return-void
.end method

.method public final d([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method public final e([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p2, v2

    .line 1
    aget-byte v3, p1, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzzh$c;->k:Lzzh;

    invoke-static {p1, v0, v1}, Lzzh;->n(Lzzh;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lzzh$c;->h:J

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lzzh$c;->i:Ljava/io/FileInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-lt p1, v1, :cond_2

    const/high16 v1, 0x20000

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzzh$c;->a()V

    .line 5
    new-array v1, p1, [B

    iput-object v1, p0, Lzzh$c;->a:[B

    .line 6
    iget-object v2, p0, Lzzh$c;->i:Ljava/io/FileInputStream;

    invoke-virtual {v2, v1, v0, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-le v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 6

    .line 1
    iget v0, p0, Lzzh$c;->c:I

    iput v0, p0, Lzzh$c;->b:I

    add-int/lit8 v1, v0, 0xc

    .line 2
    iget-object v2, p0, Lzzh$c;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v0}, Lzzh$c;->d([BI)I

    move-result v0

    iput v0, p0, Lzzh$c;->d:I

    const v1, -0x7700fff0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lzzh$c;->a:[B

    iget v1, p0, Lzzh$c;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lzzh$c;->d([BI)I

    move-result v0

    iput v0, p0, Lzzh$c;->e:I

    .line 5
    iget-object v0, p0, Lzzh$c;->a:[B

    iget v1, p0, Lzzh$c;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v0, v1}, Lzzh$c;->d([BI)I

    move-result v0

    iput v0, p0, Lzzh$c;->f:I

    .line 6
    iget v1, p0, Lzzh$c;->b:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lzzh$c;->b:I

    add-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lzzh$c;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_1

    return v4

    :cond_1
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lzzh$c;->c:I

    goto :goto_0

    :cond_2
    const v1, -0x77777778

    if-ne v0, v1, :cond_7

    .line 9
    iget v0, p0, Lzzh$c;->b:I

    add-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lzzh$c;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-virtual {p0, v2, v0}, Lzzh$c;->e([BI)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lzzh$c;->a:[B

    iget v3, p0, Lzzh$c;->b:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p0, v2, v3}, Lzzh$c;->e([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lzzh$c;->g:J

    .line 12
    iget v2, p0, Lzzh$c;->b:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lzzh$c;->b:I

    .line 13
    iget-object v3, p0, Lzzh$c;->a:[B

    array-length v5, v3

    if-ne v2, v5, :cond_4

    .line 14
    invoke-virtual {p0, v0, v1}, Lzzh$c;->b(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 15
    :cond_4
    array-length v0, v3

    if-ge v2, v0, :cond_6

    .line 16
    array-length v0, v3

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    return v4

    .line 17
    :cond_5
    array-length v0, v3

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v3, v0}, Lzzh$c;->e([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lzzh$c;->g:J

    .line 18
    iget-object v0, p0, Lzzh$c;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {p0, v0, v1}, Lzzh$c;->e([BI)J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lzzh$c;->b(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 20
    :cond_6
    iget-object v0, p0, Lzzh$c;->a:[B

    array-length v0, v0

    iput v0, p0, Lzzh$c;->c:I

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    return v4
.end method
