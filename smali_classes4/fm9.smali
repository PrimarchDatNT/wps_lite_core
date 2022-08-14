.class public Lfm9;
.super Ljava/lang/Object;
.source "ThemeImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm9$b;,
        Lfm9$c;,
        Lfm9$d;,
        Lfm9$e;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfm9$d;",
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

.field public f:Lfjh$c;

.field public g:Lfm9$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    .line 3
    sget-object v0, Lfm9$e;->B:Lfm9$e;

    iput-object v0, p0, Lfm9;->g:Lfm9$e;

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
    new-instance v0, Lfm9$a;

    invoke-direct {v0, p0, v1}, Lfm9$a;-><init>(Lfm9;I)V

    iput-object v0, p0, Lfm9;->d:Landroid/util/LruCache;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfm9;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v0, Lfjh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v0, p0, Lfm9;->f:Lfjh$c;

    .line 9
    new-instance v0, Lfm9$c;

    invoke-direct {v0, p0, v1}, Lfm9$c;-><init>(Lfm9;Lfm9$a;)V

    iput-object v0, p0, Lfm9;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfm9;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lfm9;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm9;->d:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic c(Lfm9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm9;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lfm9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm9;->k()V

    return-void
.end method

.method public static synthetic e(Lfm9;)Lfjh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm9;->f:Lfjh$c;

    return-object p0
.end method

.method public static synthetic f(Lfm9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm9;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm9;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfm9;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 5
    iget-object v0, p0, Lfm9;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfm9;->a:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lfm9;->b:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    .line 9
    iput-object v0, p0, Lfm9;->d:Landroid/util/LruCache;

    .line 10
    iput-object v0, p0, Lfm9;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lfm9;->f:Lfjh$c;

    .line 12
    sget-object v0, Lfm9;->h:Ljava/lang/String;

    const-string v1, "call destroy over"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lfm9;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lfm9;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object p2, Lfm9;->h:Ljava/lang/String;

    const-string p3, "call displayImage load from memory cache"

    invoke-static {p2, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lfm9;->g:Lfm9$e;

    sget-object v1, Lfm9$e;->I:Lfm9$e;

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lfm9;->h:Ljava/lang/String;

    const-string v1, "call displayImage load stop"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfm9;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lfm9$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lfm9$d;-><init>(Lfm9;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lfm9;->j(Lfm9$d;Z)V

    return-void

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lfm9;->i(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lfm9;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lfm9$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lfm9$d;-><init>(Lfm9;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lfm9;->j(Lfm9$d;Z)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lqja;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 5
    :cond_0
    invoke-static {p3, p5, p6}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 7
    :cond_1
    iget-object p4, p0, Lfm9;->d:Landroid/util/LruCache;

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p1, Lfm9;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MSG_REQUEST load from local url:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final j(Lfm9$d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm9$d;

    iget-object v1, v1, Lfm9$d;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lfm9$d;->a:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lfm9;->k()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm9;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfm9;->h:Ljava/lang/String;

    const-string v1, "call sendRequest init mImageLoaderHandler"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lfm9$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfm9$b;-><init>(Lfm9;Landroid/os/Looper;)V

    iput-object v1, p0, Lfm9;->a:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lfm9;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9$d;

    .line 8
    sget-object v1, Lfm9;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call sendRequest pop imageRef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lfm9;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lfm9$e;->I:Lfm9$e;

    iput-object p1, p0, Lfm9;->g:Lfm9$e;

    .line 2
    sget-object p1, Lfm9;->h:Ljava/lang/String;

    const-string v0, "call updateScrollState SCROLL_STATE_FLING"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lfm9$e;->I:Lfm9$e;

    iput-object p1, p0, Lfm9;->g:Lfm9$e;

    .line 4
    sget-object p1, Lfm9;->h:Ljava/lang/String;

    const-string v0, "call updateScrollState SCROLL_STATE_TOUCH_SCROLL"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfm9$e;->B:Lfm9$e;

    iput-object p1, p0, Lfm9;->g:Lfm9$e;

    .line 6
    invoke-virtual {p0}, Lfm9;->k()V

    .line 7
    sget-object p1, Lfm9;->h:Ljava/lang/String;

    const-string v0, "call updateScrollState SCROLL_STATE_IDLE"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
