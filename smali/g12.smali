.class public Lg12;
.super Lc12;
.source "PNGImg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg12$a;
    }
.end annotation


# static fields
.field public static final J:[I


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public g:Lg12$a;

.field public h:Ljava/io/DataInputStream;

.field public i:Lg12;

.field public j:Lv02;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg12;->J:[I

    return-void

    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>(Lu02;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lc12;-><init>(Lu02;)V

    .line 13
    new-instance v0, Lg12$a;

    invoke-direct {v0}, Lg12$a;-><init>()V

    iput-object v0, p0, Lg12;->g:Lg12$a;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lg12;->u:I

    .line 15
    iput v0, p0, Lg12;->v:I

    .line 16
    iput v0, p0, Lg12;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lg12;->z:F

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lg12;->A:Z

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lu02;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lg12;->v(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {p0}, Lg12;->q()V

    .line 21
    iget-object p1, p0, Lg12;->p:[B

    iput-object p1, p0, Lh12;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :goto_0
    new-instance p1, Lv02;

    iget-object v0, p0, Lb12;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lv02;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/BitsPerComponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg12;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ColorSpace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg12;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lg12;->i:Lg12;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/SMask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg12;->i:Lg12;

    invoke-virtual {v1}, Lb12;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 0 R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lg12;->j:Lv02;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lv02;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb12;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lu02;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc12;-><init>(Lu02;)V

    .line 2
    new-instance p1, Lg12$a;

    invoke-direct {p1}, Lg12$a;-><init>()V

    iput-object p1, p0, Lg12;->g:Lg12$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lg12;->u:I

    .line 4
    iput p1, p0, Lg12;->v:I

    .line 5
    iput p1, p0, Lg12;->w:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lg12;->z:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg12;->A:Z

    .line 8
    new-instance p1, Lv02;

    iget-object v0, p0, Lb12;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lv02;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/BitsPerComponent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv02;->b(Ljava/lang/String;)V

    const-string p2, "/ColorSpace /DeviceGray"

    .line 10
    invoke-virtual {p1, p2}, Lv02;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lv02;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb12;->b:Ljava/lang/String;

    return-void
.end method

.method public static j([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_1

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    .line 5
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 6
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 7
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static l([B[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_1

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p3

    .line 5
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 6
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 7
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-static {v3, v4, v2}, Lg12;->t(III)I

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static n([BII)V
    .locals 3

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sub-int v2, v0, p2

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(III)I
    .locals 3

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    sub-int v1, v0, p0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p1

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    return p0

    :cond_0
    if-gt v2, v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static w([B[IIIIIII)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p6, v1, :cond_0

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_0
    if-ge v0, p3, :cond_2

    add-int p4, p7, v0

    add-int p5, v0, p2

    .line 1
    aget p5, p1, p5

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    if-ne p6, v2, :cond_1

    mul-int p7, p7, p5

    mul-int p4, p4, p3

    add-int/2addr p7, p4

    :goto_1
    if-ge v0, p3, :cond_2

    add-int p4, p7, v0

    add-int p5, v0, p2

    .line 2
    aget p5, p1, p5

    ushr-int/2addr p5, v1

    int-to-byte p5, p5

    aput-byte p5, p0, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    mul-int p7, p7, p5

    .line 3
    div-int p3, v1, p6

    div-int p5, p4, p3

    add-int/2addr p7, p5

    .line 4
    aget p1, p1, p2

    rem-int/2addr p4, p3

    mul-int p4, p4, p6

    sub-int/2addr v1, p4

    sub-int/2addr v1, p6

    shl-int/2addr p1, v1

    .line 5
    aget-byte p2, p0, p7

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p0, p7

    :cond_2
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 12

    .line 1
    iget v0, p0, Lg12;->m:I

    const/16 v1, 0x10

    const/16 v7, 0x8

    if-ne v0, v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lg12;->y:I

    .line 3
    iget v1, p0, Lg12;->n:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lg12;->k:I

    iget v2, p0, Lg12;->l:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lg12;->y:I

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Lg12;->o:I

    if-ne v0, v9, :cond_4

    .line 7
    iget v0, p0, Lg12;->k:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Lg12;->l:I

    mul-int v2, v2, v0

    move v3, v2

    .line 8
    :cond_4
    iput v9, p0, Lg12;->y:I

    goto :goto_2

    .line 9
    :cond_5
    iget v1, p0, Lg12;->k:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lg12;->l:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x3

    .line 10
    iput v0, p0, Lg12;->y:I

    goto :goto_2

    .line 11
    :cond_6
    iget v1, p0, Lg12;->k:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lg12;->l:I

    mul-int v3, v1, v2

    mul-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Lg12;->y:I

    goto :goto_2

    .line 13
    :cond_7
    iget v0, p0, Lg12;->k:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v7

    iget v0, p0, Lg12;->l:I

    mul-int v3, v2, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 14
    new-array v0, v3, [B

    iput-object v0, p0, Lg12;->p:[B

    .line 15
    :cond_8
    iget-boolean v0, p0, Lg12;->t:Z

    if-eqz v0, :cond_9

    .line 16
    iget v0, p0, Lg12;->k:I

    iget v1, p0, Lg12;->l:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lg12;->q:[B

    goto :goto_3

    .line 17
    :cond_9
    iget-boolean v0, p0, Lg12;->s:Z

    if-eqz v0, :cond_a

    .line 18
    iget v0, p0, Lg12;->k:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v7

    iget v1, p0, Lg12;->l:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lg12;->q:[B

    .line 19
    :cond_a
    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lg12;->g:Lg12$a;

    invoke-virtual {v1}, Lg12$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lg12;->g:Lg12$a;

    .line 20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 21
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 22
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lg12;->h:Ljava/io/DataInputStream;

    .line 23
    iget v0, p0, Lg12;->o:I

    if-eq v0, v9, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 24
    iget v5, p0, Lg12;->k:I

    iget v6, p0, Lg12;->l:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    .line 25
    iget v0, p0, Lg12;->k:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Lg12;->l:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x4

    .line 26
    iget v0, p0, Lg12;->k:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x8

    iget v0, p0, Lg12;->l:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 27
    iget v0, p0, Lg12;->k:I

    add-int/2addr v0, v11

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Lg12;->l:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 28
    iget v0, p0, Lg12;->k:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x4

    iget v0, p0, Lg12;->l:I

    add-int/2addr v0, v11

    div-int/lit8 v6, v0, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 29
    iget v0, p0, Lg12;->k:I

    add-int/2addr v0, v9

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lg12;->l:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 30
    iget v0, p0, Lg12;->k:I

    div-int/lit8 v5, v0, 0x2

    iget v0, p0, Lg12;->l:I

    add-int/2addr v0, v9

    div-int/lit8 v6, v0, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 31
    iget v5, p0, Lg12;->k:I

    iget v0, p0, Lg12;->l:I

    div-int/lit8 v6, v0, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg12;->m(IIIIII)V

    :goto_4
    return-void
.end method

.method public final m(IIIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p6

    if-eqz p5, :cond_6

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget v0, v7, Lg12;->x:I

    mul-int v0, v0, p5

    iget v1, v7, Lg12;->m:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v9, v0, 0x8

    .line 2
    new-array v0, v9, [B

    .line 3
    new-array v1, v9, [B

    const/4 v10, 0x0

    move/from16 v11, p2

    move-object v12, v0

    move-object v13, v1

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v8, :cond_6

    .line 4
    :try_start_0
    iget-object v0, v7, Lg12;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v7, Lg12;->h:Ljava/io/DataInputStream;

    invoke-virtual {v0, v12, v10, v9}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "png.filter.unknown"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_1
    iget v0, v7, Lg12;->y:I

    invoke-static {v12, v13, v9, v0}, Lg12;->l([B[BII)V

    goto :goto_3

    .line 9
    :cond_2
    iget v0, v7, Lg12;->y:I

    invoke-static {v12, v13, v9, v0}, Lg12;->j([B[BII)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v12, v13, v9}, Lg12;->o([B[BI)V

    goto :goto_3

    .line 11
    :cond_4
    iget v0, v7, Lg12;->y:I

    invoke-static {v12, v9, v0}, Lg12;->n([BII)V

    :cond_5
    :goto_3
    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p3

    move v5, v11

    move/from16 v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lg12;->u([BIIII)V

    add-int/lit8 v14, v14, 0x1

    add-int v11, v11, p4

    move-object v15, v13

    move-object v13, v12

    move-object v12, v15

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lg12;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lg12;->A:Z

    if-nez v1, :cond_1

    .line 2
    iget v1, v0, Lg12;->n:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-string v1, "/DeviceGray"

    return-object v1

    :cond_0
    const-string v1, "/DeviceRGB"

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lv02;

    invoke-direct {v1}, Lv02;-><init>()V

    .line 4
    new-instance v3, Lv02;

    invoke-direct {v3}, Lv02;-><init>()V

    .line 5
    iget v4, v0, Lg12;->n:I

    and-int/lit8 v4, v4, 0x2

    const-string v5, "]"

    if-nez v4, :cond_3

    .line 6
    iget v4, v0, Lg12;->z:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const-string v1, "/DeviceGray "

    return-object v1

    :cond_2
    const-string v2, "[/CalGray "

    .line 7
    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<</Gamma "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lg12;->z:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv02;->b(Ljava/lang/String;)V

    const-string v2, "/WhitePoint [1 1 1]>>"

    .line 9
    invoke-virtual {v3, v2}, Lv02;->b(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lv02;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv02;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance v4, Lv02;

    invoke-direct {v4}, Lv02;-><init>()V

    const-string v6, "[1 1 1]"

    .line 12
    invoke-virtual {v4, v6}, Lv02;->b(Ljava/lang/String;)V

    const-string v6, "[/CalRGB "

    .line 13
    invoke-virtual {v1, v6}, Lv02;->b(Ljava/lang/String;)V

    .line 14
    iget v6, v0, Lg12;->z:F

    const-string v7, "["

    const-string v8, " "

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lg12;->z:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lg12;->z:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lg12;->z:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lv02;->b(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-boolean v6, v0, Lg12;->A:Z

    if-eqz v6, :cond_5

    .line 17
    iget v4, v0, Lg12;->C:F

    iget v6, v0, Lg12;->F:F

    iget v9, v0, Lg12;->H:F

    sub-float v10, v6, v9

    iget v11, v0, Lg12;->E:F

    mul-float v10, v10, v11

    iget v12, v0, Lg12;->D:F

    sub-float v13, v12, v9

    iget v14, v0, Lg12;->G:F

    mul-float v13, v13, v14

    sub-float/2addr v10, v13

    sub-float v13, v12, v6

    iget v15, v0, Lg12;->I:F

    mul-float v13, v13, v15

    add-float/2addr v10, v13

    mul-float v10, v10, v4

    sub-float v13, v6, v9

    mul-float v13, v13, v4

    .line 18
    iget v2, v0, Lg12;->B:F

    sub-float v17, v2, v9

    mul-float v17, v17, v14

    sub-float v13, v13, v17

    sub-float v17, v2, v6

    mul-float v17, v17, v15

    add-float v13, v13, v17

    mul-float v13, v13, v11

    div-float/2addr v13, v10

    mul-float v17, v13, v12

    div-float v0, v17, v11

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v16, v12

    div-float v17, v17, v11

    sub-float v17, v17, v16

    move-object/from16 v18, v1

    mul-float v1, v13, v17

    move-object/from16 v17, v3

    neg-float v3, v14

    sub-float v19, v12, v9

    mul-float v19, v19, v4

    sub-float v20, v2, v9

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    sub-float v11, v2, v12

    mul-float v11, v11, v15

    add-float v19, v19, v11

    mul-float v3, v3, v19

    div-float/2addr v3, v10

    mul-float v11, v3, v6

    div-float/2addr v11, v14

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v19, v16, v6

    div-float v19, v19, v14

    sub-float v19, v19, v16

    move/from16 v20, v13

    mul-float v13, v3, v19

    sub-float v19, v12, v6

    mul-float v19, v19, v4

    sub-float v6, v2, v6

    mul-float v6, v6, v4

    sub-float v19, v19, v6

    sub-float/2addr v2, v12

    mul-float v2, v2, v14

    add-float v19, v19, v2

    mul-float v19, v19, v15

    div-float v2, v19, v10

    mul-float v4, v2, v9

    div-float/2addr v4, v15

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v9, v6, v9

    div-float/2addr v9, v15

    sub-float/2addr v9, v6

    mul-float v9, v9, v2

    add-float v6, v0, v11

    add-float/2addr v6, v4

    add-float v10, v1, v13

    add-float/2addr v10, v9

    .line 19
    new-instance v12, Lv02;

    invoke-direct {v12}, Lv02;-><init>()V

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lv02;->b(Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<</Matrix ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_0

    :cond_5
    move-object/from16 v18, v1

    move-object v1, v3

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/WhitePoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lv02;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    const-string v0, ">>"

    .line 23
    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lv02;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lv02;->b(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {v1}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lg12;->t:Z

    .line 2
    iget-object v1, p0, Lg12;->r:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lg12;->r:[B

    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 4
    aget-byte v4, v4, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_1

    .line 5
    iput-boolean v2, p0, Lg12;->t:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_1
    iget v1, p0, Lg12;->n:I

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    .line 7
    iput-boolean v2, p0, Lg12;->t:Z

    .line 8
    :cond_4
    iget-boolean v4, p0, Lg12;->t:Z

    if-nez v4, :cond_6

    if-gt v3, v2, :cond_5

    iget v3, p0, Lg12;->u:I

    if-ltz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lg12;->s:Z

    .line 9
    iget v5, p0, Lg12;->o:I

    const/16 v6, 0x10

    if-eq v5, v2, :cond_7

    iget v5, p0, Lg12;->m:I

    if-eq v5, v6, :cond_7

    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x6

    if-eq v1, v7, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    goto :goto_3

    .line 10
    :cond_9
    iput v3, p0, Lg12;->x:I

    goto :goto_3

    .line 11
    :cond_a
    iput v2, p0, Lg12;->x:I

    goto :goto_3

    .line 12
    :cond_b
    iput v4, p0, Lg12;->x:I

    goto :goto_3

    .line 13
    :cond_c
    iput v5, p0, Lg12;->x:I

    goto :goto_3

    .line 14
    :cond_d
    iput v2, p0, Lg12;->x:I

    :goto_3
    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Lg12;->k()V

    .line 16
    :cond_e
    iget v0, p0, Lg12;->n:I

    and-int/2addr v0, v5

    .line 17
    iget v0, p0, Lg12;->m:I

    .line 18
    iget-object v0, p0, Lg12;->p:[B

    if-nez v0, :cond_11

    .line 19
    iget-object v0, p0, Lg12;->g:Lg12$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lg12;->p:[B

    .line 20
    invoke-virtual {p0}, Lh12;->g()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb12;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Filter /FlateDecode\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb12;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    iput-object v0, p0, Lg12;->j:Lv02;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/DecodeParms<</Columns "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg12;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lg12;->j:Lv02;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/BitsPerComponent "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg12;->m:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lg12;->j:Lv02;

    const-string v1, "/Predictor 15.0"

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lg12;->j:Lv02;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/Colors "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg12;->n:I

    if-eq v5, v4, :cond_f

    and-int/2addr v3, v5

    if-nez v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lg12;->j:Lv02;

    const-string v1, ">>"

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 28
    :cond_11
    iget-boolean v0, p0, Lg12;->t:Z

    if-eqz v0, :cond_12

    .line 29
    new-instance v0, Lg12;

    new-instance v1, Lu02;

    iget v3, p0, Lg12;->k:I

    iget v4, p0, Lg12;->l:I

    iget-object v5, p0, Lg12;->q:[B

    invoke-direct {v1, v3, v4, v5}, Lu02;-><init>(II[B)V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lg12;-><init>(Lu02;I)V

    iput-object v0, p0, Lg12;->i:Lg12;

    .line 30
    :cond_12
    iget-boolean v0, p0, Lg12;->s:Z

    if-eqz v0, :cond_13

    .line 31
    new-instance v0, Lg12;

    new-instance v1, Lu02;

    iget v3, p0, Lg12;->k:I

    iget v4, p0, Lg12;->l:I

    iget-object v5, p0, Lg12;->q:[B

    invoke-direct {v1, v3, v4, v5}, Lu02;-><init>(II[B)V

    invoke-direct {v0, v1, v2}, Lg12;-><init>(Lu02;I)V

    iput-object v0, p0, Lg12;->i:Lg12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public r([B)[I
    .locals 10

    .line 1
    iget v0, p0, Lg12;->m:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    .line 2
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    new-array v3, v3, [I

    .line 3
    div-int/2addr v2, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, p1

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-byte v8, p1, v1

    iget v9, p0, Lg12;->m:I

    mul-int v9, v9, v6

    ushr-int/2addr v8, v9

    and-int/2addr v8, v0

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 6
    :cond_2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    :goto_2
    if-ge v1, v0, :cond_3

    mul-int/lit8 v5, v1, 0x2

    .line 7
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    .line 8
    :cond_4
    array-length v0, p1

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_5

    .line 9
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public s()Lg12;
    .locals 1

    .line 1
    iget-object v0, p0, Lg12;->i:Lg12;

    return-object v0
.end method

.method public u([BIIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p1}, Lg12;->r([B)[I

    move-result-object v10

    .line 2
    iget v2, v0, Lg12;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    if-eq v2, v13, :cond_0

    if-eq v2, v12, :cond_1

    if-eq v2, v11, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x3

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    .line 3
    :goto_0
    iget-object v2, v0, Lg12;->p:[B

    const/16 v9, 0x10

    const/16 v17, 0x8

    if-eqz v2, :cond_3

    .line 4
    iget v2, v0, Lg12;->k:I

    mul-int v2, v2, v16

    iget v3, v0, Lg12;->m:I

    if-ne v3, v9, :cond_2

    const/16 v3, 0x8

    :cond_2
    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v18, v2, 0x8

    move/from16 v19, p2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    .line 5
    iget-object v2, v0, Lg12;->p:[B

    iget v3, v0, Lg12;->x:I

    mul-int v4, v3, v8

    iget v7, v0, Lg12;->m:I

    move-object v3, v10

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v20, v7

    move/from16 v7, p4

    move/from16 v21, v8

    move/from16 v8, v20

    const/16 v12, 0x10

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lg12;->w([B[IIIIIII)V

    add-int v19, v19, p3

    add-int/lit8 v8, v21, 0x1

    const/16 v9, 0x10

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/16 v12, 0x10

    .line 6
    iget-boolean v2, v0, Lg12;->t:Z

    if-eqz v2, :cond_7

    .line 7
    iget v2, v0, Lg12;->n:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    .line 8
    iget v2, v0, Lg12;->m:I

    if-ne v2, v12, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 9
    iget v3, v0, Lg12;->x:I

    mul-int v3, v3, v2

    add-int v3, v3, v16

    aget v4, v10, v3

    ushr-int/lit8 v4, v4, 0x8

    aput v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget v11, v0, Lg12;->k:I

    move/from16 v12, p2

    :goto_3
    if-ge v15, v1, :cond_e

    .line 11
    iget-object v2, v0, Lg12;->q:[B

    iget v3, v0, Lg12;->x:I

    mul-int v3, v3, v15

    add-int v4, v3, v16

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v3, v10

    move v6, v12

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Lg12;->w([B[IIIIIII)V

    add-int v12, v12, p3

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget v11, v0, Lg12;->k:I

    new-array v12, v14, [I

    move/from16 v13, p2

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_e

    .line 13
    aget v2, v10, v14

    .line 14
    iget-object v3, v0, Lg12;->r:[B

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 15
    aget-byte v2, v3, v2

    aput v2, v12, v15

    goto :goto_5

    :cond_6
    const/16 v2, 0xff

    aput v2, v12, v15

    .line 16
    :goto_5
    iget-object v2, v0, Lg12;->q:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v3, v12

    move v6, v13

    move/from16 v7, p4

    move v9, v11

    invoke-static/range {v2 .. v9}, Lg12;->w([B[IIIIIII)V

    add-int v13, v13, p3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 17
    :cond_7
    iget-boolean v2, v0, Lg12;->s:Z

    if-eqz v2, :cond_e

    .line 18
    iget v2, v0, Lg12;->n:I

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    goto/16 :goto_c

    .line 19
    :cond_8
    iget v2, v0, Lg12;->k:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_e

    .line 20
    aget v6, v10, v5

    .line 21
    iget-object v7, v0, Lg12;->r:[B

    array-length v8, v7

    if-ge v6, v8, :cond_9

    aget-byte v6, v7, v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    aput v6, v3, v15

    .line 22
    iget-object v6, v0, Lg12;->q:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lg12;->w([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 23
    :cond_a
    iget v2, v0, Lg12;->k:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_e

    .line 24
    iget v6, v0, Lg12;->x:I

    mul-int v6, v6, v5

    .line 25
    aget v7, v10, v6

    iget v8, v0, Lg12;->u:I

    if-ne v7, v8, :cond_b

    add-int/lit8 v7, v6, 0x1

    aget v7, v10, v7

    iget v8, v0, Lg12;->v:I

    if-ne v7, v8, :cond_b

    add-int/lit8 v6, v6, 0x2

    aget v6, v10, v6

    iget v7, v0, Lg12;->w:I

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    aput v6, v3, v15

    .line 26
    iget-object v6, v0, Lg12;->q:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lg12;->w([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 27
    :cond_c
    iget v2, v0, Lg12;->k:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v3, v14, [I

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_e

    .line 28
    aget v6, v10, v5

    .line 29
    iget v7, v0, Lg12;->u:I

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    aput v6, v3, v15

    .line 30
    iget-object v6, v0, Lg12;->q:[B

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, p4

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, Lg12;->w([B[IIIIIII)V

    add-int v4, v4, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_c
    return-void
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    sget-object v4, Lg12;->J:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 2
    aget v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "file.is.not.a.valid.png"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1000

    new-array v4, v3, [B

    .line 4
    :goto_1
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    .line 5
    invoke-static/range {p1 .. p1}, Lz02;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-ltz v5, :cond_18

    .line 6
    invoke-static {v6}, Lz02;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v7, "IDAT"

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    if-eqz v5, :cond_17

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v7, v0, Lg12;->g:Lg12$a;

    invoke-virtual {v7, v4, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_4
    const-string v7, "tRNS"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_a

    .line 11
    iget v6, v0, Lg12;->n:I

    const/16 v7, 0x10

    const/4 v9, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_5

    goto :goto_4

    :cond_5
    if-lez v5, :cond_9

    .line 12
    new-array v6, v5, [B

    iput-object v6, v0, Lg12;->r:[B

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 13
    iget-object v7, v0, Lg12;->r:[B

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x6

    if-lt v5, v6, :cond_9

    add-int/lit8 v5, v5, -0x6

    .line 14
    invoke-static/range {p1 .. p1}, Lz02;->d(Ljava/io/InputStream;)I

    move-result v6

    .line 15
    invoke-static/range {p1 .. p1}, Lz02;->d(Ljava/io/InputStream;)I

    move-result v8

    .line 16
    invoke-static/range {p1 .. p1}, Lz02;->d(Ljava/io/InputStream;)I

    move-result v9

    .line 17
    iget v10, v0, Lg12;->m:I

    if-ne v10, v7, :cond_9

    .line 18
    iput v6, v0, Lg12;->u:I

    .line 19
    iput v8, v0, Lg12;->v:I

    .line 20
    iput v9, v0, Lg12;->w:I

    goto :goto_4

    :cond_8
    if-lt v5, v9, :cond_9

    add-int/lit8 v5, v5, -0x2

    .line 21
    invoke-static/range {p1 .. p1}, Lz02;->d(Ljava/io/InputStream;)I

    move-result v6

    .line 22
    iget v8, v0, Lg12;->m:I

    if-ne v8, v7, :cond_9

    .line 23
    iput v6, v0, Lg12;->u:I

    .line 24
    :cond_9
    :goto_4
    invoke-static {v1, v5}, Lz02;->e(Ljava/io/InputStream;I)V

    goto/16 :goto_8

    :cond_a
    const-string v7, "IHDR"

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 26
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v0, Lg12;->k:I

    .line 27
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    iput v5, v0, Lg12;->l:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    iput v5, v0, Lg12;->m:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    iput v5, v0, Lg12;->n:I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    iput v5, v0, Lg12;->o:I

    goto/16 :goto_8

    :cond_b
    const-string v7, "PLTE"

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 34
    iget v6, v0, Lg12;->n:I

    if-ne v6, v8, :cond_c

    :goto_5
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_17

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move v5, v6

    goto :goto_5

    .line 36
    :cond_c
    invoke-static {v1, v5}, Lz02;->e(Ljava/io/InputStream;I)V

    goto/16 :goto_8

    :cond_d
    const-string v7, "pHYs"

    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    .line 38
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    .line 39
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    goto/16 :goto_8

    :cond_e
    const-string v7, "cHRM"

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x47c35000    # 100000.0f

    if-eqz v7, :cond_10

    .line 42
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->B:F

    .line 43
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->C:F

    .line 44
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->D:F

    .line 45
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->E:F

    .line 46
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->F:F

    .line 47
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->G:F

    .line 48
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->H:F

    .line 49
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    iput v5, v0, Lg12;->I:F

    .line 50
    iget v5, v0, Lg12;->B:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->C:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->D:F

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->E:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->F:F

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->G:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->H:F

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    iget v5, v0, Lg12;->I:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v0, Lg12;->A:Z

    goto/16 :goto_8

    :cond_10
    const-string v7, "sRGB"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, 0x3f23d70a    # 0.64f

    const v2, 0x3ea872b0    # 0.329f

    const v3, 0x3ea01a37    # 0.3127f

    if-eqz v7, :cond_11

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    const v5, 0x400ccccd    # 2.2f

    .line 56
    iput v5, v0, Lg12;->z:F

    .line 57
    iput v3, v0, Lg12;->B:F

    .line 58
    iput v2, v0, Lg12;->C:F

    .line 59
    iput v15, v0, Lg12;->D:F

    .line 60
    iput v14, v0, Lg12;->E:F

    .line 61
    iput v13, v0, Lg12;->F:F

    .line 62
    iput v12, v0, Lg12;->G:F

    .line 63
    iput v11, v0, Lg12;->H:F

    .line 64
    iput v10, v0, Lg12;->I:F

    .line 65
    iput-boolean v8, v0, Lg12;->A:Z

    goto :goto_8

    :cond_11
    const-string v7, "gAMA"

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 67
    invoke-static/range {p1 .. p1}, Lz02;->b(Ljava/io/InputStream;)I

    move-result v5

    if-eqz v5, :cond_17

    int-to-float v5, v5

    div-float/2addr v9, v5

    .line 68
    iput v9, v0, Lg12;->z:F

    .line 69
    iget-boolean v5, v0, Lg12;->A:Z

    if-nez v5, :cond_17

    .line 70
    iput v3, v0, Lg12;->B:F

    .line 71
    iput v2, v0, Lg12;->C:F

    .line 72
    iput v15, v0, Lg12;->D:F

    .line 73
    iput v14, v0, Lg12;->E:F

    .line 74
    iput v13, v0, Lg12;->F:F

    .line 75
    iput v12, v0, Lg12;->G:F

    .line 76
    iput v11, v0, Lg12;->H:F

    .line 77
    iput v10, v0, Lg12;->I:F

    .line 78
    iput-boolean v8, v0, Lg12;->A:Z

    goto :goto_8

    :cond_12
    const-string v2, "iCCP"

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_13

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v5, v5, -0x1

    .line 82
    new-array v2, v5, [B

    const/4 v3, 0x0

    :goto_7
    if-lez v5, :cond_17

    .line 83
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_14

    .line 84
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "premature.end.of.file"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    add-int/2addr v3, v6

    sub-int/2addr v5, v6

    goto :goto_7

    :cond_15
    const-string v2, "IEND"

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 86
    :cond_16
    invoke-static {v1, v5}, Lz02;->e(Ljava/io/InputStream;I)V

    :cond_17
    :goto_8
    const/4 v2, 0x4

    .line 87
    invoke-static {v1, v2}, Lz02;->e(Ljava/io/InputStream;I)V

    const/4 v2, 0x0

    const/16 v3, 0x1000

    goto/16 :goto_1

    .line 88
    :cond_18
    :goto_9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "corrupted.png.file"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
