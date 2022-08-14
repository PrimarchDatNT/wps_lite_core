.class public Lmxo;
.super Ljava/lang/Object;
.source "PptwUDefOPTRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyt0;Lx3o;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lxwo;->b(Ljava/lang/String;Lx3o;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance v0, Lpt0;

    const/16 v2, 0x3a9

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, p1}, Lpt0;-><init>(SZ[B)V

    .line 10
    invoke-virtual {p0, v0}, Lyt0;->c(Ltt0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-static {p2}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, v0

    .line 13
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    move-object v0, p2

    .line 14
    :goto_3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_3
    throw p0
.end method

.method public static b(Lyt0;Lpyu;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lt1v;

    invoke-direct {v1, p1, v0}, Lt1v;-><init>(Lpyu;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1}, Lt1v;->b()V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 5
    array-length v2, p1

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 6
    sget v2, Llvo;->d:I

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 7
    sget-object v4, Llvo;->b:[B

    sget v5, Llvo;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v1, v6, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v0, p1

    invoke-static {p1, v6, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lpt0;

    const/16 v0, 0x700

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v3}, Lpt0;-><init>(SZ[B)V

    .line 11
    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 12
    new-instance p1, Lvt0;

    const/16 v0, 0x73f

    const v1, 0x90009

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 13
    new-instance p1, Lvt0;

    const/16 v0, 0x5ff

    const/high16 v1, 0x200000

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 14
    new-instance p1, Lvt0;

    const/16 v0, 0x57f

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 15
    new-instance p1, Lvt0;

    const/16 v0, 0x1ff

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 16
    new-instance p1, Lvt0;

    const/16 v0, 0x5bf

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 17
    new-instance p1, Lvt0;

    const/16 v0, 0x63f

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    .line 18
    new-instance p1, Lvt0;

    const/16 v0, 0x67f

    const/high16 v1, 0x240000

    invoke-direct {p1, v0, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {p0, p1}, Lyt0;->c(Ltt0;)V

    return-void
.end method

.method public static c(Lyt0;Lpyu;Lhx0;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lj5p;->d(Lpyu;Lhx0;Ljava/lang/String;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    .line 4
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    new-array p1, p2, [B

    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance p3, Lpt0;

    const/16 p4, 0x3a9

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p1}, Lpt0;-><init>(SZ[B)V

    .line 10
    invoke-virtual {p0, p3}, Lyt0;->c(Ltt0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-static {p2}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p2, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, v0

    .line 13
    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    move-object v0, p2

    .line 14
    :goto_3
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_4
    throw p0
.end method

.method public static d(Lyt0;Lpyu;Lvy0;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    invoke-static {v0}, Lbxo;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->j()Lxx0;

    move-result-object v0

    invoke-virtual {v0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x4b

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lvy0;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4b

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmxo;->c(Lyt0;Lpyu;Lhx0;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lmxo;->b(Lyt0;Lpyu;)V

    :goto_1
    return-void
.end method

.method public static e(Lxv0;Lvy0;Ldlo;Lx3o;Lrwo;Ljava/lang/String;Landroid/graphics/RectF;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "Lvy0;",
            "Ldlo;",
            "Lx3o;",
            "Lrwo;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-virtual {p2}, Ldlo;->f()Luio;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lp0o;->a(Luio;)Lp0o;

    move-result-object v2

    const-string v3, "KSO_WM_UNIT_DIAGRAM_MODELTYPE"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dynamicNum"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xf122

    const/4 v4, 0x3

    if-nez v2, :cond_4

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lx3o;->W4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ldlo;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Ldlo;->w()I

    move-result v1

    move-object v2, p4

    invoke-interface {p4, v1}, Lrwo;->c(I)Lpyu;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Lyt0;

    invoke-direct {v1}, Lyt0;-><init>()V

    move-object v5, v1

    move-object v7, p1

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 8
    invoke-static/range {v5 .. v10}, Lmxo;->d(Lyt0;Lpyu;Lvy0;Lx3o;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {v1}, Lyt0;->g()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lyt0;->g()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Lyt0;->a()I

    move-result v5

    .line 12
    invoke-interface {p0, v4, v2, v3, v5}, Lxv0;->a(IIII)V

    .line 13
    invoke-virtual {v1, p0}, Lyt0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    invoke-interface {p0}, Lxv0;->p()V

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_0
    new-instance v1, Lyt0;

    invoke-direct {v1}, Lyt0;-><init>()V

    move-object v2, p3

    move-object/from16 v5, p5

    .line 16
    invoke-static {v1, p3, v5}, Lmxo;->a(Lyt0;Lx3o;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lyt0;->g()I

    move-result v2

    if-lez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lyt0;->g()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lyt0;->a()I

    move-result v5

    .line 20
    invoke-interface {p0, v4, v2, v3, v5}, Lxv0;->a(IIII)V

    .line 21
    invoke-virtual {v1, p0}, Lyt0;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 22
    invoke-interface {p0}, Lxv0;->p()V

    :cond_5
    return-void
.end method
