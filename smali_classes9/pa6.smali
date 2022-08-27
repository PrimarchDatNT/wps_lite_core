.class public Lpa6;
.super Ljava/lang/Object;
.source "FontManagerHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "pa6"

.field public static final b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpa6;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc
        0x14
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpa6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lpa6;->p(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lxa6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa6;->o(Lxa6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(J)J
    .locals 7

    .line 1
    sget-object v0, Lpa6;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v0, 0x0

    .line 3
    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-gt v1, v0, :cond_2

    .line 4
    sget-object v3, Lpa6;->b:[J

    aget-wide v4, v3, v2

    cmp-long v6, p0, v4

    if-lez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    aget-wide v4, v3, v2

    cmp-long v3, p0, v4

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    :goto_1
    add-int v2, v1, v0

    .line 6
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    .line 7
    sget-object p0, Lpa6;->b:[J

    add-int/lit8 v2, v2, 0x1

    aget-wide v0, p0, v2

    return-wide v0

    .line 8
    :cond_3
    sget-object p0, Lpa6;->b:[J

    aget-wide v0, p0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Lva6;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva6;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpa6;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(IZ)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    const-string p0, "1KB"

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lxa6;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual/range {p5 .. p5}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    move-object v8, v0

    .line 6
    new-instance v6, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;

    invoke-direct {v6}, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    const/16 v2, 0x3a98

    .line 9
    invoke-virtual {v0, v2}, Lv2q;->r(I)V

    .line 10
    invoke-virtual {v0, v2}, Lv2q;->C(I)V

    const v2, 0xea60

    .line 11
    invoke-virtual {v0, v2}, Lv2q;->H(I)V

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Lv2q;->F(I)V

    const/16 v2, 0x3e8

    .line 13
    invoke-virtual {v0, v2}, Lv2q;->G(I)V

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 17
    sget-object v2, Lpa6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FontManagerHelper.download] fontName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "savePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v19, Lpa6$b;

    move-object/from16 v2, v19

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v7, p3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Lpa6$b;-><init>(Lxa6;Ljava/io/File;Ljava/lang/String;Lcn/wps/moffice/fontmanager/internal/OnlineFontManager$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v14, p4

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v19}, Ls5q;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lt2q;->j(Lq5q;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p5

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p5

    .line 20
    :goto_1
    iput-boolean v2, v0, Lxa6;->h:Z

    return v1
.end method

.method public static k(Lxa6;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa6;->g()Lza6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa6;->g()Lza6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lza6;->a(ZZLxa6;)V

    :cond_0
    return-void
.end method

.method public static o(Lxa6;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/zip/ZipFile;

    invoke-direct {p1, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "../"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 15
    invoke-static {}, Lpa6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 17
    throw p0

    .line 18
    :cond_3
    iget-object p1, p0, Lxa6;->c:[Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    invoke-static {}, Lpa6;->d()V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxa6;->g()Lza6;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lxa6;->g()Lza6;

    move-result-object p1

    invoke-interface {p1, p0}, Lza6;->c(Lxa6;)V

    :cond_5
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File corrupted!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa6;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lxa6;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lxa6;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lpa6;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lxa6;->h:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Lxa6;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxa6;->g()Lza6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lxa6;->g()Lza6;

    move-result-object v0

    invoke-interface {v0, p2}, Lza6;->d(Lxa6;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object v1, p2, Lxa6;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1, p1}, Lpa6;->k(Lxa6;ZZ)V

    return-void

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p3, Lpa6$a;

    invoke-direct {p3, p0}, Lpa6$a;-><init>(Lpa6;)V

    iput-object p3, p2, Lxa6;->m:Lya6;

    .line 9
    iget v4, p2, Lxa6;->e:I

    iget-object v5, p2, Lxa6;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lxa6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :catchall_0
    move-exception p3

    .line 13
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_4
    throw p3
.end method

.method public l(Ljava/lang/String;Lxa6;)Lsa6$a;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lsa6$a;->B:Lsa6$a;

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p2, Lxa6;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lxa6;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lpa6;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lsa6$a;->U:Lsa6$a;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p2, Lxa6;->h:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p2, Lxa6;->h:Z

    .line 6
    sget-object p1, Lsa6$a;->B:Lsa6$a;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p2, Lxa6;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lpa6;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lsa6$a;->V:Lsa6$a;

    return-object p1

    .line 9
    :cond_3
    iget-boolean v0, p2, Lxa6;->k:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lsa6$a;->I:Lsa6$a;

    return-object p1

    .line 11
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2}, Lpa6;->n(Ljava/lang/String;Lxa6;)V

    .line 14
    sget-object p1, Lsa6$a;->T:Lsa6$a;

    return-object p1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lsa6$a;->S:Lsa6$a;

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lsa6$a;->B:Lsa6$a;

    return-object p1
.end method

.method public m(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/lang/String;Lxa6;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lxa6;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
