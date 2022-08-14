.class public Lidm;
.super Ljava/lang/Object;
.source "MediaLibCache.java"

# interfaces
.implements Lj26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidm$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lidm;

.field public static f:Z

.field public static g:I


# instance fields
.field public a:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lidm$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lodm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidm;->d:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidm;->d:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v0, Lidm;->d:Ljava/lang/String;

    invoke-static {v0}, Lidm;->n(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lidm;

    invoke-direct {v0}, Lidm;-><init>()V

    sput-object v0, Lidm;->e:Lidm;

    const/4 v0, 0x0

    .line 8
    sput v0, Lidm;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lidm;->a:Luo1;

    .line 3
    new-instance v0, Lodm;

    sget-boolean v1, Lldm;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/high16 v1, 0x100000

    :goto_0
    const/16 v2, 0xa0

    const/16 v3, 0x78

    invoke-direct {v0, v2, v3, v1}, Lodm;-><init>(III)V

    iput-object v0, p0, Lidm;->b:Lodm;

    const v0, 0x1869f

    .line 4
    iput v0, p0, Lidm;->c:I

    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lidm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lqgh;->C([Ljava/io/File;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lidm;->f:Z

    return-void
.end method

.method public static declared-synchronized n(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lidm;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p()I
    .locals 2

    .line 1
    sget v0, Lidm;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lidm;->g:I

    return v0
.end method

.method public static declared-synchronized q()Lidm;
    .locals 2

    const-class v0, Lidm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lidm;->f:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lidm;->d:Ljava/lang/String;

    invoke-static {v1}, Lidm;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lidm;->f:Z

    .line 4
    :cond_0
    sget-object v1, Lidm;->e:Lidm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidm;->t()I

    move-result v0

    return v0
.end method

.method public b(ILm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILm26;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lidm;->a:Luo1;

    invoke-virtual {p2, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidm$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lidm$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public d(ILm26;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(ILm26;)Lk26;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lj26$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Lm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h([BLm26;)I
    .locals 4

    .line 1
    :goto_0
    iget-object p2, p0, Lidm;->a:Luo1;

    iget v0, p0, Lidm;->c:I

    invoke-virtual {p2, v0}, Luo1;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lidm;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lidm;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lidm;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lidm;->c:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lidm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "medialibcache"

    const-string v3, "IOException"

    .line 8
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 14
    :goto_3
    new-instance p1, Lidm$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2, v2, v1}, Lidm$a;-><init>(Ljava/lang/String;IIB)V

    .line 15
    iget-object v0, p0, Lidm;->a:Luo1;

    invoke-virtual {v0, p2, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return p2

    .line 16
    :goto_4
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lm26;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidm;->a:Luo1;

    invoke-virtual {v0}, Luo1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo1$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Luo1$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidm$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lidm$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lidm;->a:Luo1;

    invoke-virtual {v0}, Luo1;->a()V

    return-void
.end method

.method public l(ILpgh;B)Z
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lidm;->m(ILpgh;BII)Z

    move-result p1

    return p1
.end method

.method public m(ILpgh;BII)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lidm;->a:Luo1;

    invoke-virtual {v1, p1}, Luo1;->d(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lidm;->a:Luo1;

    invoke-virtual {v1, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidm$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lpgh;->k()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lidm$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE_COMPRESSED"

    .line 6
    invoke-virtual {p2, v1}, Lpgh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    move-object p2, v1

    check-cast p2, Lpgh;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lpgh;->k()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return v0

    .line 10
    :cond_4
    new-instance v0, Lidm$a;

    invoke-direct {v0, p2, p4, p5, p3}, Lidm$a;-><init>(Ljava/lang/String;IIB)V

    .line 11
    iget-object p2, p0, Lidm;->a:Luo1;

    invoke-virtual {p2, p1, v0}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lidm;->k()V

    .line 2
    iget-object v0, p0, Lidm;->b:Lodm;

    invoke-virtual {v0}, Lodm;->f()V

    .line 3
    invoke-virtual {p0}, Lidm;->j()V

    const/4 v0, 0x0

    .line 4
    sput v0, Lidm;->g:I

    return-void
.end method

.method public r(III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p2, p0, Lidm;->a:Luo1;

    invoke-virtual {p2, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidm$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lidm;->b:Lodm;

    iget-object p3, p1, Lidm$a;->a:Ljava/lang/String;

    iget-byte p1, p1, Lidm$a;->b:B

    invoke-virtual {p2, p3, p1}, Lodm;->a(Ljava/lang/String;B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->b:Lodm;

    invoke-virtual {v0}, Lodm;->g()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lidm;->a:Luo1;

    invoke-virtual {v0}, Luo1;->p()I

    move-result v0

    return v0
.end method
