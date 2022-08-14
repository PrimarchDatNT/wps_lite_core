.class public Likh;
.super Lohh;
.source "SoUtil.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Landroid/content/Context;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/ClassLoader;

.field public d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recover_lib64"

    goto :goto_0

    :cond_0
    const-string v0, "recover_lib"

    :goto_0
    sput-object v0, Likh;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohh;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likh;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Likh;->c:Ljava/lang/ClassLoader;

    .line 4
    iput-object p1, p0, Likh;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "It should not reach to here."

    const-string v1, "IllegalArgumentException"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Likh;->l()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 2
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    const-string v5, "pathList"

    invoke-static {v4, v5}, Lcgh;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x17

    const-string v7, "nativeLibraryDirectories"

    const/4 v8, 0x1

    if-lt v5, v6, :cond_4

    .line 6
    :try_start_1
    invoke-static {v4, v7}, Lcgh;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v7, "nativeLibraryPathElements"

    .line 7
    invoke-static {v4, v7}, Lcgh;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v10

    :goto_0
    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {v6, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/16 p0, 0x1a

    const-string p1, "makePathElements"

    if-lt v5, p0, :cond_2

    :try_start_2
    new-array p0, v8, [Ljava/lang/Class;

    .line 13
    const-class v5, Ljava/util/List;

    aput-object v5, p0, v2

    invoke-virtual {v4, p1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v6, p1, v2

    .line 15
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    new-array v5, p0, [Ljava/lang/Class;

    .line 16
    const-class v10, Ljava/util/List;

    aput-object v10, v5, v2

    const-class v10, Ljava/io/File;

    aput-object v10, v5, v8

    const-class v10, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v6, p0, v2

    const/4 v4, 0x0

    aput-object v4, p0, v8

    aput-object v4, p0, v11

    .line 18
    invoke-virtual {p1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_3

    if-eqz v9, :cond_3

    .line 19
    array-length p1, p0

    array-length v4, v9

    add-int/2addr v4, v8

    if-ne p1, v4, :cond_3

    const/4 p1, 0x1

    .line 20
    :goto_2
    array-length v4, p0

    if-ge p1, v4, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 21
    aget-object v4, v9, v4

    aput-object v4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v7, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_4
    invoke-static {v4, v7}, Lcgh;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    .line 25
    array-length v6, v5

    add-int/2addr v6, v8

    new-array v6, v6, [Ljava/io/File;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v7

    :goto_3
    aput-object p1, v6, v2

    .line 27
    aget-object p0, v6, v2

    aget-object p1, v5, v2

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v8

    :cond_6
    const/4 p0, 0x0

    .line 28
    :goto_4
    array-length p1, v5

    if-ge p0, p1, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 29
    aget-object p0, v5, p0

    aput-object p0, v6, p1

    move p0, p1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    return v8

    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Likh;->e:Ljava/lang/String;

    const-string v1, "Other Exception "

    invoke-static {p1, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Other Exception"

    .line 32
    invoke-static {p1, v1, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p0

    .line 35
    sget-object p1, Likh;->e:Ljava/lang/String;

    const-string v3, "IllegalAccessException"

    invoke-static {p1, v3, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p1, v1, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    move-exception p0

    .line 38
    sget-object p1, Likh;->e:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p1, v1, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    :goto_6
    return v2
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Likh;->r(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Likh;->m()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcgh;->s(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v5, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcgh;->z(Landroid/content/Context;JJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ldjh;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldjh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Likh;->e:Ljava/lang/String;

    const-string v1, "Failed to close ZipFile."

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Likh;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, v0}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Likh;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/armeabi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v8, Ldjh;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ldjh;-><init>(Ljava/io/File;III[B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    invoke-virtual {v8, p2}, Ldjh;->c(Ljava/lang/String;)Lcjh;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    .line 12
    invoke-static {v7}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v7}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v8}, Likh;->h(Ldjh;)V

    return-object v7

    .line 15
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v0}, Ldjh;->d(Lcjh;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p2, "tmp"

    const-string v0, ".so"

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/high16 v1, 0x10000

    :try_start_5
    new-array v1, v1, [B

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {p0, v6}, Likh;->q(Ljava/io/File;Ljava/io/File;)V

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    :cond_3
    invoke-static {v8}, Likh;->h(Ldjh;)V

    return-object p0

    .line 30
    :cond_4
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to rename \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v7

    goto/16 :goto_6

    :catch_2
    move-exception p0

    move-object v0, v7

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v0, v7

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object p2, v7

    move-object v0, p2

    goto/16 :goto_6

    :catch_4
    move-exception p0

    move-object p2, v7

    goto :goto_1

    :catch_5
    move-exception p0

    move-object p2, v7

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p2, v7

    move-object v0, p2

    goto/16 :goto_7

    :catch_6
    move-exception p0

    move-object p1, v7

    move-object p2, p1

    :goto_1
    move-object v0, p2

    goto :goto_3

    :catch_7
    move-exception p0

    move-object p1, v7

    move-object p2, p1

    :goto_2
    move-object v0, p2

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object p2, v7

    move-object v0, p2

    move-object v8, v0

    goto :goto_7

    :catch_8
    move-exception p0

    move-object p1, v7

    move-object p2, p1

    move-object v0, p2

    move-object v8, v0

    .line 32
    :goto_3
    :try_start_7
    sget-object v1, Likh;->e:Ljava/lang/String;

    const-string v2, "IOException."

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 33
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :catch_9
    move-exception p0

    move-object p1, v7

    move-object p2, p1

    move-object v0, p2

    move-object v8, v0

    .line 36
    :goto_4
    :try_start_8
    sget-object v1, Likh;->e:Ljava/lang/String;

    const-string v2, "ZipException"

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 37
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 40
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_5
    invoke-static {v8}, Likh;->h(Ldjh;)V

    return-object v7

    :catchall_4
    move-exception p0

    :goto_6
    move-object v7, p1

    .line 42
    :goto_7
    invoke-static {v7}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 46
    :cond_6
    invoke-static {v8}, Likh;->h(Ldjh;)V

    .line 47
    throw p0
.end method

.method public static k(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Likh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Likh;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/wps/core/runtime/IClassLoaderManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Likh;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Likh;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Likh;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static declared-synchronized p(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    const-class v0, Likh;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Likh;

    invoke-direct {v1, p0}, Likh;-><init>(Landroid/content/pm/ApplicationInfo;)V

    sput-object v1, Lohh;->a:Lohh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcgh;->m(Ljava/io/File;)J

    move-result-wide v1

    .line 2
    invoke-static {p1}, Lcgh;->l(Ljava/io/File;)J

    move-result-wide v3

    .line 3
    invoke-static {}, Likh;->m()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcgh;->z(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcgh;->m(Ljava/io/File;)J

    move-result-wide v1

    .line 2
    invoke-static {p1}, Lcgh;->l(Ljava/io/File;)J

    move-result-wide v3

    .line 3
    invoke-static {}, Likh;->m()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcgh;->x(Landroid/content/Context;JJLjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib/armeabi/"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v9, Ldjh;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v3, "UTF-8"

    .line 6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ldjh;-><init>(Ljava/lang/String;III[B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v9, p0}, Ldjh;->c(Ljava/lang/String;)Lcjh;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be found in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v9}, Likh;->h(Ldjh;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcjh;->g()J

    move-result-wide p0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v9

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v9

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 13
    :goto_1
    :try_start_3
    sget-object p1, Likh;->e:Ljava/lang/String;

    const-string v2, "IOException."

    invoke-static {p1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 14
    :goto_2
    sget-object p1, Likh;->e:Ljava/lang/String;

    const-string v2, "ZipException"

    invoke-static {p1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_3
    invoke-static {v1}, Likh;->h(Ldjh;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    .line 17
    :goto_4
    invoke-static {v1}, Likh;->h(Ldjh;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Likh;->c:Ljava/lang/ClassLoader;

    .line 2
    iget-object v1, p0, Likh;->d:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, p0, Likh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v0, p1}, Likh;->k(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "/data/"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Likh;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "/mnt/"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v1}, Likh;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v2

    return-object v0

    .line 10
    :cond_2
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v3}, Likh;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object v3, Likh;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v1}, Likh;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    monitor-exit v2

    return-object v0

    .line 14
    :cond_4
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v3, Likh;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Likh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Likh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 16
    :cond_5
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v3, Likh;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Likh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Likh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 18
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "It should not reach to here."

    .line 19
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Likh;->d(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Likh;->c:Ljava/lang/ClassLoader;

    .line 2
    iget-object v1, p0, Likh;->d:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, p0, Likh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v0, p1}, Likh;->k(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1}, Likh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Likh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :cond_0
    monitor-exit v2

    return v0

    .line 9
    :cond_1
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1}, Likh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Likh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    monitor-exit v2

    return v0

    .line 11
    :cond_2
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
