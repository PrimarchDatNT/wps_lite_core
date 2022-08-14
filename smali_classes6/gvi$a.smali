.class public Lgvi$a;
.super Ljava/lang/Object;
.source "FileSaveBasic.java"

# interfaces
.implements Ljzh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvi;->v(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lupe;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lupe;

.field public final synthetic d:Ljzh;

.field public final synthetic e:Lkzh;


# direct methods
.method public constructor <init>(Lgvi;Lupe;Ljzh;Lkzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvi$a;->c:Lupe;

    iput-object p3, p0, Lgvi$a;->d:Ljzh;

    iput-object p4, p0, Lgvi$a;->e:Lkzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgvi$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljzh$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgvi$a;->c:Lupe;

    iget v1, p0, Lgvi$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lgvi$a;->b:I

    invoke-interface {v0, v1}, Lupe;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lgvi$a;->c:Lupe;

    invoke-interface {v0}, Lupe;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljzh$b;->a()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljzh$b;->b()I

    move-result v3

    const/16 v4, 0x60

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Lgvi$a;->b(III)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lgvi$a;->d:Ljzh;

    invoke-interface {v5, v4, p1}, Ljzh;->b(Landroid/graphics/Bitmap;Ljzh$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lgvi$a;->c:Lupe;

    invoke-interface {v4}, Lupe;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljzh$b;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lgvi$a;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, p1, v1}, Lgfh;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v4, p0, Lgvi$a;->e:Lkzh;

    invoke-interface {v4, p1, v0, v3}, Lkzh;->b(Ljava/lang/String;II)Z

    move-result v0

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lgvi$a;->c:Lupe;

    invoke-interface {p1}, Lupe;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lxo;->R(II)I

    move-result p1

    .line 2
    invoke-static {p2, p3}, Lxo;->R(II)I

    move-result p2

    .line 3
    iget-object p3, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 4
    :cond_0
    iget-object p3, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    iget-object p1, p0, Lgvi$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pic_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgvi$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
