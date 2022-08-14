.class public Lhqe;
.super Ljava/lang/Object;
.source "PrintPostScript.java"

# interfaces
.implements Ltpe;


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Ljava/io/BufferedWriter;

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    .line 3
    iput-object v0, p0, Lhqe;->b:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhqe;->c:Z

    return-void
.end method

.method public static c([BIILjava/lang/StringBuffer;)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    aget-byte v0, p0, p1

    ushr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 3
    invoke-static {v1}, Lhqe;->f(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v0, v0, 0xf

    .line 4
    invoke-static {v0}, Lhqe;->f(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I)C
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x61

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIZ)Z
    .locals 13

    move-object v7, p0

    const-string v8, "print"

    const/4 v9, 0x0

    .line 1
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    move-object v2, p1

    invoke-virtual {p1, v0, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    iget-object v12, v7, Lhqe;->b:Ljava/io/BufferedWriter;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v11

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lhqe;->d(IIIIZS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    mul-int/lit8 v11, v11, 0x10

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, v7, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int v2, v1, v11

    .line 9
    iget-object v3, v7, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lhqe;->c([BIILjava/lang/StringBuffer;)V

    .line 10
    iget-object v1, v7, Lhqe;->b:Ljava/io/BufferedWriter;

    iget-object v3, v7, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    iget-object v1, v7, Lhqe;->b:Ljava/io/BufferedWriter;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(I)V

    move v1, v2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v7, Lhqe;->b:Ljava/io/BufferedWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 13
    iget-object v0, v7, Lhqe;->b:Ljava/io/BufferedWriter;

    const-string v1, "\nshowpage\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "out of memory error"

    .line 14
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :catch_1
    const-string v0, "print ps failed"

    .line 15
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 3
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lhqe;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lhqe;->d:I

    .line 7
    iput-boolean p1, p0, Lhqe;->e:Z

    .line 8
    iput-boolean p1, p0, Lhqe;->c:Z

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "print"

    const-string v0, "open ps file failed"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public closeDocument()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhqe;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhqe;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 3
    iget-object v0, p0, Lhqe;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "print"

    const-string v1, "print ps failed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhqe;->b:Ljava/io/BufferedWriter;

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhqe;->c:Z

    return-void
.end method

.method public final d(IIIIZS)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v1, "<</PageSize ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object v0, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_0

    .line 8
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v0, "/Orientation 0"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v0, "/Orientation 3"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    iget p5, p0, Lhqe;->d:I

    const/4 v0, 0x1

    if-le p5, v0, :cond_1

    .line 11
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v2, "/NumCopies "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    iget v2, p0, Lhqe;->d:I

    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v2, "/Collate "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lhqe;->e:Z

    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 17
    :cond_1
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string v2, ">> setpagedevice\n"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object p5, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p4, " scale"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p4, " 8 ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p4, " 0 0 -"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p4, " 0 "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object p3, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    iget-object p2, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p3, "]\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne p6, v0, :cond_2

    .line 33
    iget-object p1, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p2, "currentfile\n/ASCIIHexDecode filter\n/DCTDecode filter\nfalse 3 colorimage\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p3, "{currentfile 3 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object p2, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    iget-object p1, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    const-string p2, " mul string readhexstring pop} bind\n false 3 colorimage\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :goto_1
    iget-object p1, p0, Lhqe;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lhqe;->d:I

    .line 2
    iput-boolean p2, p0, Lhqe;->e:Z

    return-void
.end method
