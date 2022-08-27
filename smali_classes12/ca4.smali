.class public Lca4;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"


# static fields
.field public static i:Ljava/io/File;

.field public static j:Ljava/io/File;

.field public static k:[Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie5$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie5$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lie5$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Z


# instance fields
.field public a:Lz94;

.field public b:Lyv3;

.field public c:Landroid/app/Activity;

.field public d:Laa4;

.field public e:Ljava/lang/Runnable;

.field public f:Lba4;

.field public g:Ljava/lang/Runnable;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca4;->i:Ljava/io/File;

    const-string v0, "com.ideatec.itexplorer"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca4;->m:[Ljava/lang/String;

    const-string v0, "com.android.camera.CameraActivity"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca4;->n:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lca4;->o:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lca4;->p:Ljava/util/HashMap;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lca4;->q:Ljava/util/HashMap;

    .line 7
    sget-object v3, Lie5$a;->U:Lie5$a;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_icon_sdcard:I    # 1.80908E38f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lie5$a;->B:Lie5$a;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lie5$a;->I:Lie5$a;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon_gallery:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon_camera:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "jpe"

    const-string v4, "png"

    const-string v5, "bmp"

    const-string v6, "emf"

    const-string v7, "wmf"

    const-string v8, "gif"

    const-string v9, "webp"

    const-string v10, "heif"

    const-string v11, "heic"

    .line 20
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca4;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "jpe"

    const-string v4, "png"

    const-string v5, "bmp"

    const-string v6, "emf"

    const-string v7, "wmf"

    const-string v8, "gif"

    const-string v9, "webp"

    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca4;->k:[Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lca4;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laa4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lca4;->h:Z

    .line 9
    iput-object p1, p0, Lca4;->c:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lca4;->d:Laa4;

    .line 11
    new-instance p1, Lca4$b;

    invoke-direct {p1, p0}, Lca4$b;-><init>(Lca4;)V

    iput-object p1, p0, Lca4;->f:Lba4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laa4;Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lca4;->h:Z

    .line 14
    iput-object p1, p0, Lca4;->c:Landroid/app/Activity;

    .line 15
    iput-object p3, p0, Lca4;->e:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lca4;->d:Laa4;

    .line 17
    new-instance p1, Lca4$c;

    invoke-direct {p1, p0}, Lca4$c;-><init>(Lca4;)V

    iput-object p1, p0, Lca4;->f:Lba4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laa4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca4;->h:Z

    .line 3
    iput-boolean p3, p0, Lca4;->h:Z

    .line 4
    iput-object p1, p0, Lca4;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lca4;->d:Laa4;

    .line 6
    new-instance p1, Lca4$a;

    invoke-direct {p1, p0}, Lca4$a;-><init>(Lca4;)V

    iput-object p1, p0, Lca4;->f:Lba4;

    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    sget-object v0, Lca4;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca4;->i:Ljava/io/File;

    .line 3
    :cond_0
    sget-object v0, Lca4;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lca4;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lca4;->u()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lca4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca4;->a()V

    return-void
.end method

.method public static synthetic e(Lca4;)Laa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lca4;->d:Laa4;

    return-object p0
.end method

.method public static synthetic f(Lca4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lca4;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lca4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lca4;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lca4;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca4;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lca4;->C()V

    return-void
.end method

.method public static synthetic j()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lca4;->j:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic k(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    sput-object p0, Lca4;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic l(Lca4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lca4;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lca4;->C()V

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Lv7q;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 7
    sget-object p1, Lca4;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrgh;->d(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 8
    :cond_1
    sput-object v0, Lca4;->l:Ljava/lang/String;

    .line 9
    sget-object p0, Lca4;->i:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lca4;->j:Ljava/io/File;

    .line 11
    invoke-static {v2}, Lca4;->y(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lca4;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lca4;->y(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lca4;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lca4;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    sget-object v0, Lca4;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lca4;->l:Ljava/lang/String;

    invoke-static {v0}, Lv7q;->e(Ljava/lang/String;)Z

    const-string v0, ""

    .line 5
    sput-object v0, Lca4;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 v0, 0xb4

    :catch_0
    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lca4;->j:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lca4;->j:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lca4;->y(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lca4;->r:Z

    return v0
.end method

.method public static x(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    if-eq p0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lca4;->p(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x2

    .line 3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v0}, Lca4;->x(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_gallery_camera"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lca4;->c:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->oem_insertpic_gallery_camera_warning:I

    new-instance v3, Lca4$d;

    invoke-direct {v3, p0, p1}, Lca4$d;-><init>(Lca4;Ljava/lang/Runnable;)V

    new-instance p1, Lca4$e;

    invoke-direct {p1, p0}, Lca4$e;-><init>(Lca4;)V

    invoke-static {v0, v1, v2, v3, p1}, Lka3;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public declared-synchronized B()V
    .locals 8

    const-class v0, Lba4;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lca4;->a:Lz94;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz94;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lca4;->a()V

    .line 3
    iget-object v1, p0, Lca4;->a:Lz94;

    invoke-interface {v1}, Lz94;->initViewData()V

    .line 4
    :cond_0
    iget-object v1, p0, Lca4;->a:Lz94;

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v2, "cn.wps.moffice.common.insertpic.ui.InsertPicDialog"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lca4;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lca4;->c:Landroid/app/Activity;

    aput-object v2, v1, v4

    iget-object v2, p0, Lca4;->f:Lba4;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    iput-object v0, p0, Lca4;->a:Lz94;

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    .line 12
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lca4;->c:Landroid/app/Activity;

    aput-object v2, v1, v4

    iget-object v2, p0, Lca4;->f:Lba4;

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lca4;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz94;

    iput-object v0, p0, Lca4;->a:Lz94;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 15
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 17
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 19
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 21
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 23
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const-string v1, "InsertPicDataSource"

    const-string v2, "insert pic failed"

    .line 25
    invoke-static {v1, v2, v0}, Lyhh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v1}, Lz94;->initViewData()V

    .line 27
    :goto_1
    invoke-virtual {p0}, Lca4;->b()V

    .line 28
    iget-boolean v0, p0, Lca4;->h:Z

    if-nez v0, :cond_4

    const-string v0, "public_scan_gallery"

    .line 29
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lca4;->r:Z

    .line 2
    iget-object v0, p0, Lca4;->a:Lz94;

    invoke-interface {v0}, Lz94;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lca4;->r:Z

    .line 2
    iget-object v0, p0, Lca4;->a:Lz94;

    invoke-interface {v0}, Lz94;->show()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lca4$h;

    invoke-direct {v0, p0}, Lca4$h;-><init>(Lca4;)V

    invoke-virtual {p0, v0}, Lca4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Lca4$g;

    invoke-direct {v0, p0}, Lca4$g;-><init>(Lca4;)V

    invoke-virtual {p0, v0}, Lca4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca4;->b:Lyv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyv3;

    iget-object v1, p0, Lca4;->c:Landroid/app/Activity;

    sget-object v2, Lca4;->k:[Ljava/lang/String;

    const/16 v3, 0xc

    new-instance v4, Lca4$f;

    invoke-direct {v4, p0}, Lca4$f;-><init>(Lca4;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyv3;-><init>(Landroid/app/Activity;[Ljava/lang/String;ILyv3$d;)V

    iput-object v0, p0, Lca4;->b:Lyv3;

    .line 3
    :cond_0
    iget-object v0, p0, Lca4;->b:Lyv3;

    invoke-virtual {v0}, Lyv3;->d()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lca4;->j:Ljava/io/File;

    .line 2
    iput-object v0, p0, Lca4;->c:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lca4;->d:Laa4;

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4;->g:Ljava/lang/Runnable;

    return-void
.end method
