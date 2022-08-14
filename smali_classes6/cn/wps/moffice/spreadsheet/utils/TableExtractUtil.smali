.class public Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;
.super Ljava/lang/Object;
.source "TableExtractUtil.java"


# static fields
.field private static thumbnailCreator:Lrkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeApp()V
    .locals 2

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v1

    invoke-virtual {v1}, Lm2m;->d()V

    .line 4
    invoke-virtual {v0}, Li2m;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->thumbnailCreator:Lrkf;

    return-void
.end method

.method private static createBook(Landroid/content/Context;Lh56;Ljava/lang/String;)Lk2m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "xls"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v0, v0, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 4
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->initApp(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p0

    invoke-virtual {p0}, Li2m;->a()Lm2m;

    move-result-object p0

    invoke-virtual {p0}, Lm2m;->b()Lk2m;

    move-result-object p0

    .line 6
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Lm2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 7
    invoke-virtual {p0, p1}, Lk2m;->u(Lh56;)V

    return-object p0
.end method

.method private static createBookFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk2m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "xls"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/NewFileDexUtil;->d(Landroid/content/Context;Ljava/lang/String;)Lv45;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v0, v0, Lv45;->I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 4
    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->initApp(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p0

    invoke-virtual {p0}, Li2m;->a()Lm2m;

    move-result-object p0

    invoke-virtual {p0}, Lm2m;->b()Lk2m;

    move-result-object p0

    .line 6
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Lm2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V

    .line 7
    new-instance p2, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;

    invoke-direct {p2}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;-><init>()V

    invoke-virtual {p0, p2}, Lk2m;->m2(Lk2m$e;)V

    .line 8
    invoke-virtual {p0, p1}, Lk2m;->Q0(Ljava/lang/String;)V

    return-object p0
.end method

.method public static drawSnapBitmap(Landroid/content/Context;Lh56;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->createBook(Landroid/content/Context;Lh56;Ljava/lang/String;)Lk2m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lk2m;->save(Ljava/lang/String;)Z

    .line 12
    new-instance v6, Lf2n;

    iget p0, p1, Lh56;->a:I

    iget p1, p1, Lh56;->b:I

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, p0, p1}, Lf2n;-><init>(IIII)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->getThumbnailCreator()Lrkf;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lrkf;->h(Ljava/lang/String;Ljava/lang/String;IILf2n;F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object p0

    :cond_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_1
    const-class p1, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object v0

    :goto_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    .line 17
    throw p0
.end method

.method public static drawSnapBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->createBookFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk2m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lk2m;->save(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v6, Lf2n;

    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p1

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object p0

    invoke-virtual {p0}, Lf2n;->C()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, p1, p0}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->getThumbnailCreator()Lrkf;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lrkf;->h(Ljava/lang/String;Ljava/lang/String;IILf2n;F)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object p0

    :cond_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    const-class p1, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return-object v0

    :goto_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    .line 9
    throw p0
.end method

.method public static extractFromEtSheet(Landroid/content/Context;Lh56;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->createBook(Landroid/content/Context;Lh56;Ljava/lang/String;)Lk2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lk2m;->save(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    .line 4
    throw p0

    :catch_0
    const/4 p0, 0x0

    .line 5
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return p0
.end method

.method public static extractFromWriter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->createBookFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk2m;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lk2m;->save(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    .line 4
    throw p0

    :catch_0
    const/4 p0, 0x0

    .line 5
    invoke-static {}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->closeApp()V

    return p0
.end method

.method private static getThumbnailCreator()Lrkf;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->thumbnailCreator:Lrkf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrkf;

    invoke-direct {v0}, Lrkf;-><init>()V

    sput-object v0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->thumbnailCreator:Lrkf;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->thumbnailCreator:Lrkf;

    return-object v0
.end method

.method private static initApp(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0, p0}, Li2m;->j(Ljava/lang/Object;)V

    return-void
.end method
