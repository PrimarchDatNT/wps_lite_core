.class public Lcn/wps/moffice/main/scan/util/img/ImageCache$b;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/util/img/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a:I

    const/high16 v0, 0x3200000

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->b:I

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->g:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->h:Z

    .line 9
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setMemCacheSizePercent - percent must be between 0.01 and 0.8 (inclusive)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
