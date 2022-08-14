.class public Lcn/wps/moffice/writer/service/impl/PageImpl;
.super Lcn/wps/moffice/service/doc/Page$a;
.source "PageImpl.java"


# instance fields
.field private heightPixel:I

.field private mBalloonPage:Lqyj;

.field private mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

.field private mIndex:I

.field private mLayoutPage:Lbsh;

.field private mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

.field private pagePrinter2:Lphk;

.field private widthPixel:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/impl/ServiceEnv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Page$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    .line 5
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    .line 6
    new-instance p1, Lqyj;

    invoke-direct {p1}, Lqyj;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mBalloonPage:Lqyj;

    return-void
.end method

.method private getPageService(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)Lcn/wps/moffice/writer/service/impl/PageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/impl/PageService;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/impl/PageService;->resetEnv(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mPageService:Lcn/wps/moffice/writer/service/impl/PageService;

    return-object p1
.end method

.method private saveBimapTo(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/writer/service/impl/PictureTool;->isBMP(Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p3, Lcn/wps/moffice/writer/service/impl/BMPWriter;

    invoke-direct {p3}, Lcn/wps/moffice/writer/service/impl/BMPWriter;-><init>()V

    .line 4
    invoke-virtual {p3, p4, p1, p2}, Lcn/wps/moffice/writer/service/impl/BMPWriter;->Write(Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lcn/wps/moffice/service/doc/PictureFormat;->PNG:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p2, v1, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p4, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_4

    .line 16
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_4
    :goto_4
    throw p1

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private saveInsTo(Ljava/lang/String;Lmnk;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    invoke-virtual {p2, p1}, Lonk;->u(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public command2Bitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->widthPixel:I

    iget v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->heightPixel:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->pagePrinter2:Lphk;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    invoke-virtual {v2}, Lhsh;->l()Lush;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lphk;->h(Landroid/graphics/Bitmap;Lush;)V

    return-object v0
.end method

.method public flowPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCacheInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->pagePrinter2:Lphk;

    invoke-virtual {v0}, Lphk;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getMinStartCP()I

    move-result v1

    invoke-interface {v0, v1}, Lf6i;->e(I)Lali;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinStartCP()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    invoke-virtual {v0}, Lush;->i0()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcsh;->v(IILush;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lksh;->g1()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgth;->X(Lhsh;)V

    .line 5
    invoke-virtual {v0}, Lush;->S0()V

    return v2
.end method

.method public getWidth()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getMinStartCP()I

    move-result v1

    invoke-interface {v0, v1}, Lf6i;->e(I)Lali;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lali;->g()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public page2Bitmap(FFII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getPageService(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)Lcn/wps/moffice/writer/service/impl/PageService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/writer/service/impl/PageService;->createBitmap(Lksh;FFIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public page2Command(FFII)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Lxo;->Z(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->widthPixel:I

    .line 2
    invoke-static {p2, p3}, Lxo;->Z(FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->heightPixel:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getPageService(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)Lcn/wps/moffice/writer/service/impl/PageService;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mBalloonPage:Lqyj;

    iget v3, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->widthPixel:I

    iget v4, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->heightPixel:I

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/impl/PageService;->render2Command(Lksh;Lqyj;III)Lphk;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->pagePrinter2:Lphk;

    return-void
.end method

.method public saveToBitmap(FFII)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    invoke-virtual {v1}, Lush;->i0()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcsh;->v(IILush;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgth;->B(I)Lbsh;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lush;->S0()V

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p0, v3}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getPageService(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)Lcn/wps/moffice/writer/service/impl/PageService;

    move-result-object v4

    const/4 v10, 0x0

    move-object v5, v2

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcn/wps/moffice/writer/service/impl/PageService;->createBitmap(Lksh;FFIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v2}, Lgth;->X(Lhsh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Lush;->S0()V

    .line 11
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 12
    throw p1
.end method

.method public saveToBitmapForGTest(FFII)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mDoc:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v1, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mTypoDoc:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object v2, v2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->mBalloonDoc:Lmyj;

    invoke-virtual {v2}, Lmyj;->d()Lush;

    move-result-object v2

    .line 4
    :try_start_0
    iget v3, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    invoke-virtual {v1}, Lush;->i0()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcsh;->v(IILush;)I

    move-result v3

    .line 5
    iget v4, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mIndex:I

    invoke-virtual {v2}, Lush;->e0()Lhsh;

    move-result-object v5

    check-cast v5, Lnyj;

    invoke-virtual {v5}, Lnyj;->q()I

    move-result v5

    invoke-static {v4, v5, v2}, Lcsh;->v(IILush;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lush;->S0()V

    .line 7
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    invoke-virtual {v5, v3, v1}, Lhsh;->f(ILush;)V

    if-eqz v4, :cond_1

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mBalloonPage:Lqyj;

    invoke-virtual {v3, v4, v2}, Lhsh;->f(ILush;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mBalloonPage:Lqyj;

    invoke-virtual {v2}, Lhsh;->h()V

    .line 11
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    invoke-direct {p0, v2}, Lcn/wps/moffice/writer/service/impl/PageImpl;->getPageService(Lcn/wps/moffice/writer/service/impl/ServiceEnv;)Lcn/wps/moffice/writer/service/impl/PageService;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mLayoutPage:Lbsh;

    iget-object v5, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mBalloonPage:Lqyj;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v10}, Lcn/wps/moffice/writer/service/impl/PageService;->createBitmapForGTest(Lksh;Lqyj;FFIIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Lush;->S0()V

    .line 14
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 15
    throw p1
.end method

.method public saveToImage(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;IFFII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x44f00000    # 1920.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, v0

    if-gtz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p4, v2

    if-ltz v3, :cond_8

    cmpl-float v0, p5, v0

    if-gtz v0, :cond_8

    cmpg-float v0, p5, v2

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x64

    if-le p3, v0, :cond_1

    const/16 p3, 0x64

    :cond_1
    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p4, p5, p6, p7}, Lcn/wps/moffice/writer/service/impl/PageImpl;->saveToBitmap(FFII)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_3

    return v1

    .line 2
    :cond_3
    :try_start_0
    invoke-static {p1}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    invoke-static {p2}, Lcn/wps/moffice/writer/service/impl/PictureTool;->isBMP(Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 4
    new-instance p3, Lcn/wps/moffice/writer/service/impl/BMPWriter;

    invoke-direct {p3}, Lcn/wps/moffice/writer/service/impl/BMPWriter;-><init>()V

    .line 5
    invoke-virtual {p3, p4, p1, p2}, Lcn/wps/moffice/writer/service/impl/BMPWriter;->Write(Landroid/graphics/Bitmap;Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    sget-object p5, Lcn/wps/moffice/service/doc/PictureFormat;->PNG:Lcn/wps/moffice/service/doc/PictureFormat;

    if-ne p2, p5, :cond_5

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 p5, 0x0

    .line 7
    :try_start_1
    new-instance p6, Ljava/io/FileOutputStream;

    invoke-direct {p6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p4, p2, p3, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p6}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {p6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 11
    invoke-virtual {p6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p5, p6

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p5, p6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p5, :cond_6

    .line 13
    :try_start_5
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 15
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return v1

    :goto_3
    if-eqz p5, :cond_7

    .line 18
    :try_start_6
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 20
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_7
    :goto_4
    throw p1

    :catch_4
    move-exception p1

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    return v1
.end method

.method public saveToImageForGTest(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;IFFII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x44f00000    # 1920.0f

    cmpl-float v2, p4, v1

    if-gtz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p4, v2

    if-ltz v3, :cond_7

    cmpl-float v1, p5, v1

    if-gtz v1, :cond_7

    cmpg-float v1, p5, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x64

    if-le p3, v1, :cond_1

    const/16 p3, 0x64

    :cond_1
    const/4 v1, 0x1

    if-ge p3, v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ins"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    new-instance v3, Lmnk;

    invoke-direct {v3}, Lmnk;-><init>()V

    iput-object v3, v1, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0, p4, p5, p6, p7}, Lcn/wps/moffice/writer/service/impl/PageImpl;->saveToBitmapForGTest(FFII)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/impl/PageImpl;->saveBimapTo(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;ILandroid/graphics/Bitmap;)Z

    move-result p1

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iget-object p2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/writer/service/impl/PageImpl;->saveInsTo(Ljava/lang/String;Lmnk;)Z

    .line 10
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/writer/service/impl/PageImpl;->mEnv:Lcn/wps/moffice/writer/service/impl/ServiceEnv;

    iput-object v2, p2, Lcn/wps/moffice/writer/service/impl/ServiceEnv;->insWriter:Lmnk;

    :cond_6
    return p1

    :cond_7
    :goto_1
    return v0
.end method
