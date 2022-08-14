.class public Lf5f;
.super Ljava/lang/Object;
.source "ScreenShotListenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5f$e;,
        Lf5f$c;,
        Lf5f$b;,
        Lf5f$d;
    }
.end annotation


# static fields
.field public static final h:Z

.field public static final i:Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:Landroid/graphics/Point;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lf5f$d;

.field public d:J

.field public e:Lf5f$b;

.field public f:Lf5f$b;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lf5f;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "ScreenShotListenManager"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lf5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lf5f;->i:Ljava/lang/String;

    const-string v0, "_data"

    const-string v1, "datetaken"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5f;->j:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v2, "date_added"

    const-string v3, "date_modified"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5f;->k:[Ljava/lang/String;

    const-string v1, "Screenshots"

    const-string v2, "screenshots"

    const-string v3, "screenshot"

    const-string v4, "screen_shot"

    const-string v5, "screen-shot"

    const-string v6, "screen shot"

    const-string v7, "screencapture"

    const-string v8, "screen_capture"

    const-string v9, "screen-capture"

    const-string v10, "screen capture"

    const-string v11, "screencap"

    const-string v12, "screen_cap"

    const-string v13, "screen-cap"

    const-string v14, "screen cap"

    const-string v15, "\u622a\u5c4f"

    .line 5
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5f;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf5f;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lf5f;->b:Landroid/content/Context;

    .line 5
    sget-object p1, Lf5f;->m:Landroid/graphics/Point;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lf5f;->k()Landroid/graphics/Point;

    move-result-object p1

    sput-object p1, Lf5f;->m:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lf5f;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen Real Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf5f;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf5f;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lf5f;->i:Ljava/lang/String;

    const-string v0, "Get screen real size failed."

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lf5f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5f;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf5f;->h:Z

    return v0
.end method

.method public static synthetic c(Lf5f;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf5f;->m(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf5f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf5f;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf5f;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lf5f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;)Lf5f;
    .locals 1

    .line 1
    invoke-static {}, Lf5f;->h()V

    .line 2
    new-instance v0, Lf5f;

    invoke-direct {v0, p0}, Lf5f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final j(Ljava/lang/String;JII)Z
    .locals 2

    .line 1
    iget-wide p4, p0, Lf5f;->d:J

    const/4 v0, 0x0

    cmp-long v1, p2, p4

    if-ltz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x2710

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lf5f;->l:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    aget-object p5, p2, p4

    .line 5
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 4
    :goto_0
    sget-object v2, Lf5f;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lf5f$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lf5f$c;-><init>(Lf5f;ILjava/lang/Object;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JII)V
    .locals 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf5f;->j(Ljava/lang/String;JII)Z

    move-result v0

    const-string v1, "; date = "

    const-string v2, " * "

    const-string v3, "; size = "

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf5f;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenShotTracker: path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lf5f;->c:Lf5f$d;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lf5f;->i(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p5, v0, :cond_1

    .line 6
    invoke-interface {p4, p1, p2, p3}, Lf5f$d;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lf5f;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media content changed, but not screenshot: path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lv7q;->e(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lf5f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5f;->c:Lf5f$d;

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lf5f;->h()V

    .line 2
    iget-object v0, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf5f;->d:J

    .line 4
    new-instance v0, Lf5f$b;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lf5f;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lf5f$b;-><init>(Lf5f;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lf5f;->e:Lf5f$b;

    .line 5
    new-instance v0, Lf5f$b;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lf5f;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lf5f$b;-><init>(Lf5f;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Lf5f;->f:Lf5f$b;

    .line 6
    :try_start_0
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lf5f;->e:Lf5f$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lf5f;->f:Lf5f$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScreenShotListenManager"

    const-string v2, "registerContentObserver exception"

    .line 8
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-static {}, Lf5f;->h()V

    .line 2
    iget-object v0, p0, Lf5f;->e:Lf5f$b;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lf5f;->e:Lf5f$b;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v3, Lf5f;->i:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lf5f;->e:Lf5f$b;

    .line 6
    :cond_0
    iget-object v0, p0, Lf5f;->f:Lf5f$b;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lf5f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lf5f;->f:Lf5f$b;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    sget-object v3, Lf5f;->i:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iput-object v1, p0, Lf5f;->f:Lf5f$b;

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lf5f;->d:J

    .line 11
    iget-object v0, p0, Lf5f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
