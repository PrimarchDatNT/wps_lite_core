.class public Lcom/mopub/nativeads/NativeVideoController;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements La4r$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;,
        Lcom/mopub/nativeads/NativeVideoController$VisibilityTrackingEvent;,
        Lcom/mopub/nativeads/NativeVideoController$b;,
        Lcom/mopub/nativeads/NativeVideoController$Listener;
    }
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_CLEARED:I = 0x5

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final i0:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mopub/nativeads/NativeVideoController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final S:Lcom/mopub/nativeads/NativeVideoController$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public T:Lcom/mopub/mobileads/VastVideoConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public V:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W:Lcom/mopub/nativeads/NativeVideoController$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b0:La4r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c0:Lu4r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:Lpar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$b;Landroid/media/AudioManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/NativeVideoController$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->I:Landroid/os/Handler;

    .line 12
    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->T:Lcom/mopub/mobileads/VastVideoConfig;

    .line 13
    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    .line 14
    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->S:Lcom/mopub/nativeads/NativeVideoController$b;

    .line 15
    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->V:Landroid/media/AudioManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$VisibilityTrackingEvent;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/NativeVideoController$b;

    invoke-direct {v4}, Lcom/mopub/nativeads/NativeVideoController$b;-><init>()V

    const-string p2, "audio"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/media/AudioManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$b;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$b;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/nativeads/NativeVideoController$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/media/AudioManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 3
    new-instance v6, Lcom/mopub/nativeads/NativeVideoController;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/NativeVideoController$b;Landroid/media/AudioManager;)V

    .line 4
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mobileads/VastVideoConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeVideoController$VisibilityTrackingEvent;",
            ">;",
            "Lcom/mopub/mobileads/VastVideoConfig;",
            ")",
            "Lcom/mopub/nativeads/NativeVideoController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {v0, p2, p3, p4}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 2
    sget-object p2, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeVideoController;

    return-object p0
.end method

.method public static setForId(JLcom/mopub/nativeads/NativeVideoController;)V
    .locals 1
    .param p2    # Lcom/mopub/nativeads/NativeVideoController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->i0:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->f(Landroid/view/Surface;)V

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v1}, La4r;->stop()V

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v1}, La4r;->release()V

    .line 5
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->stop()V

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f(La4r;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lpar;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    sget-object v9, Lb8r;->a:Lb8r;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/mopub/nativeads/NativeVideoController;->I:Landroid/os/Handler;

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lpar;-><init>(Landroid/content/Context;Lb8r;JLandroid/os/Handler;Lrar;I)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->d0:Lpar;

    .line 3
    new-instance v0, Lu4r;

    invoke-direct {v0, v9}, Lu4r;-><init>(Lb8r;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->c0:Lu4r;

    .line 4
    new-instance v0, Le9r;

    const/high16 v1, 0x10000

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Le9r;-><init>(ZII)V

    .line 5
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->S:Lcom/mopub/nativeads/NativeVideoController$b;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Lj4r;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mopub/nativeads/NativeVideoController;->d0:Lpar;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController;->c0:Lu4r;

    aput-object v5, v4, v3

    new-instance v3, Lr8r;

    invoke-direct {v3}, Lr8r;-><init>()V

    new-instance v5, Lz3r;

    invoke-direct {v5, v0}, Lz3r;-><init>(Le9r;)V

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/mopub/nativeads/NativeVideoController$b;->newInstance(Landroid/content/Context;[Lj4r;Lw8r;Lg4r;)La4r;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f(La4r;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v0, p0}, La4r;->d(La4r$a;)V

    .line 8
    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$a;

    invoke-direct {v3, p0}, Lcom/mopub/nativeads/NativeVideoController$a;-><init>(Lcom/mopub/nativeads/NativeVideoController;)V

    .line 9
    new-instance v4, Lh5r;

    invoke-direct {v4}, Lh5r;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->T:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->T:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ks2sVastVideoNative ExoPlayer prepare use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lf8r;

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController;->I:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf8r;-><init>(Landroid/net/Uri;Lc9r$a;Ln5r;Landroid/os/Handler;Lf8r$a;)V

    .line 16
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v1, v0}, La4r;->c(Lh8r;)V

    .line 17
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    .line 19
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->d(F)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->Y:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    return-void
.end method

.method public final d(F)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 2
    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    new-array v0, v0, [La4r$c;

    new-instance v3, La4r$c;

    iget-object v4, p0, Lcom/mopub/nativeads/NativeVideoController;->c0:Lu4r;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, La4r$c;-><init>(La4r$b;ILjava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-interface {v2, v0}, La4r;->e([La4r$c;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoController;->f0:Z

    invoke-interface {v0, v1}, La4r;->b(Z)V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    const/4 v1, 0x1

    new-array v2, v1, [La4r$c;

    const/4 v3, 0x0

    new-instance v4, La4r$c;

    iget-object v5, p0, Lcom/mopub/nativeads/NativeVideoController;->d0:Lpar;

    invoke-direct {v4, v5, v1, p1}, La4r$c;-><init>(La4r$b;ILjava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, La4r;->e([La4r$c;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v0}, La4r;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->g()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->T:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    return-void
.end method

.method public hasFinalFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->Z:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->X:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Li4r;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->W:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->Y:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->Z:Landroid/view/TextureView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->Z:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->e0:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlayerStateChanged called afer view has been recycled."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->W:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    :cond_3
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lm4r;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lm8r;Lv8r;)V
    .locals 0

    return-void
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->a0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->Y:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->a0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b0:La4r;

    invoke-interface {v0, p1, p2}, La4r;->seekTo(J)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e(J)V

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;->startRepeating(J)V

    return-void
.end method

.method public setAppAudioEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->h0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->V:Landroid/media/AudioManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->V:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->g0:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->d(F)V

    return-void
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/NativeVideoController$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->W:Lcom/mopub/nativeads/NativeVideoController$Listener;

    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0
    .param p1    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->X:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->f0:Z

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    return-void
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->Y:Landroid/view/Surface;

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->Z:Landroid/view/TextureView;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->U:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->Y:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->f(Landroid/view/Surface;)V

    return-void
.end method
