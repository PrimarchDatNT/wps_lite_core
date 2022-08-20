.class public Lg9l;
.super Ljava/lang/Object;
.source "DownloadImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9l$b;,
        Lg9l$c;,
        Lg9l$d;,
        Lg9l$e;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lg9l$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lg9l$e;

.field public g:Lfjh$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lg9l;->c:Ljava/util/Stack;

    .line 3
    sget-object v0, Lg9l$e;->B:Lg9l$e;

    iput-object v0, p0, Lg9l;->f:Lg9l$e;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    new-instance v0, Lg9l$a;

    invoke-direct {v0, p0, v1}, Lg9l$a;-><init>(Lg9l;I)V

    iput-object v0, p0, Lg9l;->d:Landroid/util/LruCache;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_theme_item_image_default:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg9l;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v0, Lfjh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v0, p0, Lg9l;->g:Lfjh$c;

    .line 10
    new-instance v0, Lg9l$c;

    invoke-direct {v0, p0, v1}, Lg9l$c;-><init>(Lg9l;Lg9l$a;)V

    iput-object v0, p0, Lg9l;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lg9l;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9l;->d:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic b(Lg9l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9l;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lg9l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9l;->i()V

    return-void
.end method

.method public static synthetic d(Lg9l;)Lfjh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9l;->g:Lfjh$c;

    return-object p0
.end method

.method public static synthetic e(Lg9l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9l;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v9, p0

    move-object v7, p1

    move-object v8, p3

    if-nez v7, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    move-object/from16 v10, p4

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v9, Lg9l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object/from16 v10, p4

    :cond_2
    const-string v11, "DownloadImageManager"

    if-eqz v8, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Lg9l;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "call displayImage load from memory cache"

    .line 7
    invoke-static {v11, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg9l;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, v9, Lg9l;->f:Lg9l$e;

    sget-object v1, Lg9l$e;->I:Lg9l$e;

    if-ne v0, v1, :cond_5

    const-string v0, "call displayImage load stop"

    .line 11
    invoke-static {v11, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v9, Lg9l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v11, Lg9l$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg9l$d;-><init>(Lg9l;Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0}, Lg9l;->h(Lg9l$d;Z)V

    return-void

    .line 14
    :cond_5
    iget-object v0, v9, Lg9l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v11, Lg9l$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg9l$d;-><init>(Lg9l;Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v11, v0}, Lg9l;->h(Lg9l$d;Z)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    const/4 p4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p5, p6}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return p4

    .line 4
    :cond_0
    iget-object p5, p0, Lg9l;->d:Landroid/util/LruCache;

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 5
    iget-object p5, p0, Lg9l;->d:Landroid/util/LruCache;

    invoke-virtual {p5, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "DownloadImageManager"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "MSG_REQUEST load from local url:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return p4
.end method

.method public final h(Lg9l$d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9l;->c:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9l$d;

    iget-object v1, v1, Lg9l$d;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lg9l$d;->a:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg9l;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lg9l;->i()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9l;->a:Landroid/os/Handler;

    const-string v1, "DownloadImageManager"

    if-nez v0, :cond_0

    const-string v0, "call sendRequest init mImageLoaderHandler"

    .line 2
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Lg9l$b;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lg9l$b;-><init>(Lg9l;Landroid/os/Looper;)V

    iput-object v2, p0, Lg9l;->a:Landroid/os/Handler;

    .line 8
    :cond_0
    iget-object v0, p0, Lg9l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lg9l;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l$d;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call sendRequest pop imageRef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lg9l;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    const-string v0, "DownloadImageManager"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lg9l$e;->I:Lg9l$e;

    iput-object p1, p0, Lg9l;->f:Lg9l$e;

    const-string p1, "call updateScrollState SCROLL_STATE_FLING"

    .line 2
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lg9l$e;->I:Lg9l$e;

    iput-object p1, p0, Lg9l;->f:Lg9l$e;

    const-string p1, "call updateScrollState SCROLL_STATE_TOUCH_SCROLL"

    .line 4
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lg9l$e;->B:Lg9l$e;

    iput-object p1, p0, Lg9l;->f:Lg9l$e;

    .line 6
    invoke-virtual {p0}, Lg9l;->i()V

    const-string p1, "call updateScrollState SCROLL_STATE_IDLE"

    .line 7
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
