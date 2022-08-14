.class public Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLayoutChangeCallbackWrapper"
.end annotation


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public final mCallback:Ly8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ly8;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ly8<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Ly8;

    return-void
.end method

.method private synthetic a(Landroidx/window/WindowLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mCallback:Ly8;

    invoke-interface {v0, p1}, Ly8;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/window/WindowLayoutInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lii;

    invoke-direct {v1, p0, p1}, Lii;-><init>(Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/WindowLayoutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Landroidx/window/WindowLayoutInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
