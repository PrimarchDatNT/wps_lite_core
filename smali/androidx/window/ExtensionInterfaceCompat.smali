.class public interface abstract Landroidx/window/ExtensionInterfaceCompat;
.super Ljava/lang/Object;
.source "ExtensionInterfaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    }
.end annotation


# virtual methods
.method public abstract onDeviceStateListenersChanged(Z)V
.end method

.method public abstract onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .param p1    # Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract validateExtensionInterface()Z
.end method
