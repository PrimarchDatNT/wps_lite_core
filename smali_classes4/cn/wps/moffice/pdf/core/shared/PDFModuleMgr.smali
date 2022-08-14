.class public Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;
.super Ljava/lang/Object;
.source "PDFModuleMgr.java"

# interfaces
.implements Losb;


# instance fields
.field private mNativePdfModule:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v0

    const-string v1, "kwopdf"

    invoke-virtual {v0, v1}, Lohh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr$a;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr$a;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->a()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p0(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "loadFonts"

    .line 5
    invoke-static {v0, p0}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->native_setFontEmbeddable(Z)V

    return-void
.end method

.method private native native_finalize(J)I
.end method

.method private native native_initialize()I
.end method

.method private native native_loadFonts(Ljava/lang/String;)Z
.end method

.method private static native native_setFontEmbeddable(Z)V
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->mNativePdfModule:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PDFModuleMgr should has been initialized."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->mNativePdfModule:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->native_finalize(J)I

    move-result v0

    .line 4
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->mNativePdfModule:J

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->a()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->e(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "loadFonts"

    .line 4
    invoke-static {v1, v0}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->native_loadFonts(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->mNativePdfModule:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PDFModuleMgr should has NOT been initialized."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->mNativePdfModule:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->f(Z)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->native_initialize()I

    move-result v0

    return v0
.end method
