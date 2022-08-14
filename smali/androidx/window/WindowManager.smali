.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "WindowManager.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mWindowBackend:Landroidx/window/WindowBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/WindowBackend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    .line 6
    :cond_0
    iput-object p2, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCurrentWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/WindowBoundsHelper;->getInstance()Landroidx/window/WindowBoundsHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/window/WindowBoundsHelper;->computeCurrentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/window/WindowMetrics;

    invoke-direct {v1, v0}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/WindowBoundsHelper;->getInstance()Landroidx/window/WindowBoundsHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/window/WindowBoundsHelper;->computeMaximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/window/WindowMetrics;

    invoke-direct {v1, v0}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Ly8;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly8;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Ly8;)V
    .locals 1
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Ly8;)V

    return-void
.end method
