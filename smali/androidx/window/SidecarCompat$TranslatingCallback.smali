.class public final Landroidx/window/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.java"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/window/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/SidecarCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$100(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-static {v1}, Landroidx/window/SidecarCompat;->access$000(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/window/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/DeviceState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onDeviceStateChanged(Landroidx/window/DeviceState;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    iget-object v1, v1, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Lm3;

    invoke-virtual {v1}, Lm3;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    iget-object v1, v1, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Lm3;

    invoke-virtual {v1, v0}, Lm3;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Landroidx/window/ActivityUtil;->getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    iget-object v3, v3, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v3, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-static {v3}, Landroidx/window/SidecarCompat;->access$100(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 7
    invoke-static {v4}, Landroidx/window/SidecarCompat;->access$000(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;

    move-result-object v4

    invoke-virtual {v4, v1, v2, p1}, Landroidx/window/SidecarAdapter;->translate(Landroid/app/Activity;Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object v2

    .line 8
    invoke-interface {v3, v1, v2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    iget-object v0, v0, Landroidx/window/SidecarCompat;->mWindowListenerRegisteredContexts:Lm3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "SidecarCompat"

    const-string p2, "Unable to resolve activity from window token. Missing a callto #onWindowLayoutChangeListenerAdded()?"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    invoke-static {v0}, Landroidx/window/SidecarCompat;->access$100(Landroidx/window/SidecarCompat;)Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    .line 4
    invoke-static {v1}, Landroidx/window/SidecarCompat;->access$000(Landroidx/window/SidecarCompat;)Landroidx/window/SidecarAdapter;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/SidecarCompat;

    iget-object v2, v2, Landroidx/window/SidecarCompat;->mSidecar:Landroidx/window/sidecar/SidecarInterface;

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/window/SidecarAdapter;->translate(Landroid/app/Activity;Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/WindowLayoutInfo;

    move-result-object p2

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
