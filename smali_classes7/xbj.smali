.class public final Lxbj;
.super Ljava/lang/Object;
.source "ImporterHelper.java"


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

.method public static a(Ltxh;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->w()Lrp5;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lrp5;->e()Lj26;

    move-result-object p0

    .line 3
    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p0, p1, p1, v0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dib"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lxbj;->a:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    sget-object v1, Lxbj;->a:Ljava/lang/String;

    const-string v2, "FileNodeFoundException"

    invoke-static {v1, v2, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
