.class public Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceStateChangeCallbackWrapper"
.end annotation


# instance fields
.field public final mCallback:Ly8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8<",
            "Landroidx/window/DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly8;)V
    .locals 0
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
            "Landroidx/window/DeviceState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Ly8;

    return-void
.end method

.method private synthetic a(Landroidx/window/DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mCallback:Ly8;

    invoke-interface {v0, p1}, Ly8;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/window/DeviceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lhi;

    invoke-direct {v1, p0, p1}, Lhi;-><init>(Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Landroidx/window/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->a(Landroidx/window/DeviceState;)V

    return-void
.end method
