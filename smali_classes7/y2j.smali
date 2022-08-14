.class public Ly2j;
.super Ljava/lang/Object;
.source "ShapeReaderTool.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 4
    aget-char v3, v1, p0

    .line 5
    invoke-static {v3}, Luti;->s(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    aput-char v2, v1, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(Leq5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Lq36;->C2()Ln36;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget v3, v0, Lir1;->S:F

    iget v4, v0, Lir1;->I:F

    sub-float/2addr v3, v4

    iget v4, v0, Lir1;->B:F

    iget v0, v0, Lir1;->T:F

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Leq5;->W0()I

    move-result p0

    invoke-static {v2, p0, v3}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lq36;->m3(Ln36;)V

    return-void
.end method

.method public static c(Leq5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    .line 2
    invoke-static {v0}, La46;->n(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lq36;

    invoke-direct {v2}, Lq36;-><init>()V

    .line 5
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lq36;->m3(Ln36;)V

    .line 7
    invoke-virtual {p0, v2}, Leq5;->y4(Lq36;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lq36;->C2()Ln36;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    .line 10
    iget v3, p0, Lir1;->S:F

    iget v4, p0, Lir1;->I:F

    sub-float/2addr v3, v4

    iget v4, p0, Lir1;->B:F

    iget p0, p0, Lir1;->T:F

    sub-float/2addr v4, p0

    div-float/2addr v3, v4

    .line 11
    invoke-static {v1, v0, v3}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Lq36;->m3(Ln36;)V

    :cond_1
    return-void
.end method

.method public static d(ILeq5;)Lmp5;
    .locals 3

    .line 1
    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    .line 2
    instance-of p1, p1, Lnp5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lmp5;->d0(Z)V

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lmp5;->O(Z)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lmp5;->l0(Z)V

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lmp5;->W(Z)V

    const/16 p1, 0x10

    .line 7
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lmp5;->i0(Z)V

    const/16 p1, 0x20

    .line 8
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Lmp5;->g0(Z)V

    const/16 p1, 0x40

    .line 9
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Lmp5;->X(Z)V

    const/16 p1, 0x80

    .line 10
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0, p1}, Lmp5;->a0(Z)V

    const/16 p1, 0x100

    .line 11
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0, p1}, Lmp5;->R(Z)V

    const/16 p1, 0x200

    .line 12
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Lmp5;->e0(Z)V

    const/16 p1, 0x400

    .line 13
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, p1}, Lmp5;->J(Z)V

    const/16 p1, 0x800

    .line 14
    invoke-static {p1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lmp5;->h0(Z)V

    return-object v0
.end method

.method public static e(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lup5;)Lup5;
    .locals 6

    const-string v0, "diskDoc should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fspaBuf should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    add-int/lit8 p1, p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    invoke-static {v2}, Lwkh;->n(I)F

    move-result v2

    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    invoke-static {v3}, Lwkh;->n(I)F

    move-result v3

    add-int/lit8 p1, p1, 0x4

    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    invoke-static {v4}, Lwkh;->n(I)F

    move-result v4

    add-int/lit8 p1, p1, 0x4

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Liq5;

    invoke-direct {p2}, Liq5;-><init>()V

    :cond_0
    cmpg-float v5, v3, v1

    if-gez v5, :cond_1

    move v3, v1

    .line 10
    :cond_1
    new-instance v5, Lir1;

    invoke-direct {v5, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-static {p2, v5}, Ly2j;->h(Lup5;Lir1;)Z

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocVersion()I

    move-result p0

    const/16 v1, 0xd9

    const/4 v2, 0x2

    if-lt p0, v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 13
    :cond_2
    aget-byte p0, v0, p1

    and-int/lit8 p0, p0, 0x6

    ushr-int/lit8 v2, p0, 0x1

    .line 14
    aget-byte p0, v0, p1

    and-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x3

    .line 15
    :goto_0
    invoke-interface {p2, v2}, Lup5;->u1(I)V

    .line 16
    invoke-interface {p2, p0}, Lup5;->D1(I)V

    return-object p2
.end method

.method public static f(Lorg/apache/poi/hwpf/usermodel/PICF;Lup5;)Lup5;
    .locals 5

    const-string v0, "picf should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaGoal:S

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaGoal:S

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mx:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->my:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Liq5;

    invoke-direct {p1}, Liq5;-><init>()V

    .line 7
    :cond_0
    new-instance v3, Lir1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Lir1;-><init>(FFFF)V

    .line 8
    invoke-static {p1, v3}, Ly2j;->h(Lup5;Lir1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lup5;->i0(F)V

    .line 10
    invoke-interface {p1, v2}, Lup5;->p1(F)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, v2}, Lup5;->i0(F)V

    .line 12
    invoke-interface {p1, p0}, Lup5;->p1(F)V

    :goto_0
    return-object p1
.end method

.method public static g([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v2

    invoke-direct {v1, p0, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1}, Ly2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    sget-object p1, Ly2j;->a:Ljava/lang/String;

    const-string v1, "UnsupportedEncodingException"

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static h(Lup5;Lir1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lup5;->getRotation()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getShapeBoundRect(Lir1;)Lir1;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lup5;->X0(Lir1;)V

    return v0
.end method

.method public static i([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data.length > 0 should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object p1, Ly2j;->a:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {p1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    .line 9
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v0

    .line 10
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 11
    :goto_2
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 12
    throw p0
.end method
