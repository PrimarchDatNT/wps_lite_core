.class public Lhto;
.super Ljava/lang/Object;
.source "PptrPicture.java"


# instance fields
.field public a:Luvo;

.field public b:[B

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Luvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lhto;->b:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhto;->c:I

    .line 4
    iput v0, p0, Lhto;->d:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lhto;->e:J

    .line 6
    iput-wide v1, p0, Lhto;->f:J

    .line 7
    iput v0, p0, Lhto;->g:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhto;->h:Ljava/lang/String;

    .line 9
    iput v0, p0, Lhto;->i:I

    .line 10
    iput-object p1, p0, Lhto;->a:Luvo;

    return-void
.end method

.method public static a(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x46b

    if-eq v0, v3, :cond_0

    const/16 v3, 0x6e3

    if-ne v0, v3, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_1
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v1, 0xf01d

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "jpg"

    .line 6
    invoke-static {p0, p1, v0}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)I
    .locals 5

    const v0, 0xf029

    const/16 v1, 0x42

    const/16 v2, 0x32

    const/16 v3, 0x21

    const/16 v4, 0x11

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 p0, 0x7a8

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x7a9

    if-ne p1, p0, :cond_a

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x6e0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x6e1

    if-ne p1, p0, :cond_a

    :cond_2
    :goto_0
    const/16 v1, 0x21

    goto :goto_4

    :pswitch_2
    const/16 p0, 0x46a

    if-eq p1, p0, :cond_4

    const/16 p0, 0x6e2

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x46b

    if-eq p1, p0, :cond_2

    const/16 p0, 0x6e3

    if-ne p1, p0, :cond_a

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v1, 0x11

    goto :goto_4

    :pswitch_3
    const/16 p0, 0x542

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x543

    if-ne p1, p0, :cond_a

    goto :goto_4

    :pswitch_4
    const/16 p0, 0x216

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 p0, 0x217

    if-ne p1, p0, :cond_a

    goto :goto_4

    :pswitch_5
    const/16 p0, 0x3d4

    if-ne p1, p0, :cond_7

    :goto_2
    const/16 v1, 0x32

    goto :goto_4

    :cond_7
    const/16 p0, 0x3d5

    if-ne p1, p0, :cond_a

    goto :goto_4

    :cond_8
    const/16 p0, 0x6e4

    if-ne p1, p0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p0, 0x6e5

    if-ne p1, p0, :cond_a

    goto :goto_0

    :cond_a
    :goto_3
    const/4 v1, -0x1

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xf01a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x6e1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v1, 0xf01e

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "png"

    .line 6
    invoke-static {p0, p1, v0}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x217

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x20

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 7
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v2, 0xf01b

    invoke-static {v2, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "wmf"

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x3d5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x20

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 7
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v2, 0xf01a

    invoke-static {v2, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "emf"

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzv0;

    invoke-direct {v0, p0}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {v0}, Lzv0;->d()I

    move-result v1

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5
    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-object v3

    .line 6
    :pswitch_0
    invoke-static {p0, v0}, Lhto;->n(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {p0, v0}, Lhto;->l(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {p0, v0}, Lhto;->e(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_3
    invoke-static {p0, v0}, Lhto;->a(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4
    invoke-static {p0, v0}, Lhto;->p(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_5
    invoke-static {p0, v0}, Lhto;->g(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_6
    invoke-static {p0, v0}, Lhto;->i(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf01a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf029
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static l(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x7a9

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v1, 0xf01f

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ljto;->d(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x6e5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v1, 0xf029

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "tiff"

    .line 6
    invoke-static {p0, p1, v0}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzv0;->b()I

    move-result v0

    const-wide/16 v1, 0x10

    const/16 v3, 0x543

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    const-wide/16 v1, 0x20

    .line 4
    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 7
    invoke-virtual {p1}, Lzv0;->d()I

    move-result p1

    const v2, 0xf01c

    invoke-static {v2, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, "pict"

    .line 8
    invoke-static {p0, p1, v0, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x46b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e3

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_1
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01d

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 7
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public d(Lw2o;)I
    .locals 3

    .line 1
    iget v0, p0, Lhto;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhto;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Lpgh;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhto;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 4
    iget-object v1, p0, Lhto;->h:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lx2o;->a(Ljava/lang/String;)B

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    iput p1, p0, Lhto;->i:I

    return p1
.end method

.method public final f(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x6e1

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01e

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 7
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public final h(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x217

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    .line 4
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1}, Luvo;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x20

    .line 5
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    iput v1, p0, Lhto;->g:I

    const-wide/16 v1, 0x1

    .line 7
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lhto;->a:Luvo;

    const/16 v2, 0x22

    invoke-virtual {v1, p1, v2}, Luvo;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B

    move-result-object v1

    const/16 v2, 0x20

    .line 9
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lhto;->g:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01b

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 12
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public final j(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x3d5

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    .line 4
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1}, Luvo;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x20

    .line 5
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    iput v1, p0, Lhto;->g:I

    const-wide/16 v1, 0x1

    .line 7
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lhto;->a:Luvo;

    const/16 v2, 0x22

    invoke-virtual {v1, p1, v2}, Luvo;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B

    move-result-object v1

    const/16 v2, 0x20

    .line 9
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lhto;->g:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01a

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 12
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public final m(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x7a9

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01f

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 7
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x6e5

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 5
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf029

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->f:J

    .line 7
    iget p2, p0, Lhto;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public final q(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzv0;->b()I

    move-result v0

    const/16 v1, 0x543

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x10

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 3
    :cond_0
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1, p1}, Luvo;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object v1

    iput-object v1, p0, Lhto;->b:[B

    .line 4
    iget-object v1, p0, Lhto;->a:Luvo;

    invoke-virtual {v1}, Luvo;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x20

    .line 5
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v1

    iput v1, p0, Lhto;->g:I

    const-wide/16 v1, 0x1

    .line 7
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lhto;->a:Luvo;

    const/16 v2, 0x22

    invoke-virtual {v1, p1, v2}, Luvo;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B

    move-result-object v1

    const/16 v2, 0x20

    .line 9
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lhto;->g:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Lzv0;->d()I

    move-result p2

    const v1, 0xf01c

    invoke-static {v1, v0}, Lhto;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhto;->d:I

    int-to-long v0, p2

    .line 11
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhto;->e:J

    return-wide v0
.end method

.method public s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v0

    iput-wide v0, p0, Lhto;->e:J

    .line 2
    iget-object v0, p0, Lhto;->a:Luvo;

    invoke-virtual {v0, p1}, Luvo;->a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Lzv0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzv0;->d()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    iput v1, p0, Lhto;->c:I

    .line 6
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 7
    invoke-virtual {v0}, Lzv0;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lhto;->o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lhto;->m(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lhto;->f(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lhto;->b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lhto;->q(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, v0}, Lhto;->h(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lhto;->j(Lorg/apache/poi/util/LittleEndianRandomAccessInput;Lzv0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf01a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf029
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhto;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lhto;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, p0, Lhto;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lhto;->a:Luvo;

    invoke-virtual {v3, p1, v1, v2, v0}, Luvo;->b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;JI)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    .line 4
    iget v0, p0, Lhto;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5
    :pswitch_0
    iget v0, p0, Lhto;->d:I

    const-string v1, "tiff"

    invoke-static {p1, v0, v1}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    iget v0, p0, Lhto;->d:I

    invoke-static {p1, v0}, Ljto;->d(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1}, Lhto;->u(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget v0, p0, Lhto;->d:I

    const-string v1, "jpg"

    invoke-static {p1, v0, v1}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget v0, p0, Lhto;->d:I

    iget v1, p0, Lhto;->g:I

    const-string v2, "pict"

    invoke-static {p1, v0, v2, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_5
    iget v0, p0, Lhto;->d:I

    iget v1, p0, Lhto;->g:I

    const-string v2, "wmf"

    invoke-static {p1, v0, v2, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_6
    iget v0, p0, Lhto;->d:I

    iget v1, p0, Lhto;->g:I

    const-string v2, "emf"

    invoke-static {p1, v0, v2, v1}, Ljto;->b(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lhto;->h:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf01a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf029
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final u(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lgto;->e(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lhto;->d:I

    const-string v1, "gif"

    invoke-static {p1, v0, v1}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lhto;->d:I

    const-string v1, "png"

    invoke-static {p1, v0, v1}, Ljto;->a(Lorg/apache/poi/util/LittleEndianInput;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhto;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    iput-object p1, p0, Lhto;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public v([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhto;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
