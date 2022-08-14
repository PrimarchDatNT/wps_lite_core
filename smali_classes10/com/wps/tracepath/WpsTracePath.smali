.class public final Lcom/wps/tracepath/WpsTracePath;
.super Ljava/lang/Object;
.source "WpsTracePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/tracepath/WpsTracePath$StateListener;
    }
.end annotation


# instance fields
.field private mStateListener:Lcom/wps/tracepath/WpsTracePath$StateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "route-tracepath"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/wps/tracepath/WpsTracePath$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/tracepath/WpsTracePath;->mStateListener:Lcom/wps/tracepath/WpsTracePath$StateListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wps/tracepath/WpsTracePath;->nativeCancel()V

    return-void
.end method

.method public native nativeCancel()V
.end method

.method public nativeOnEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/tracepath/WpsTracePath;->mStateListener:Lcom/wps/tracepath/WpsTracePath$StateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wps/tracepath/WpsTracePath$StateListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public nativeOnStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/tracepath/WpsTracePath;->mStateListener:Lcom/wps/tracepath/WpsTracePath$StateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wps/tracepath/WpsTracePath$StateListener;->onStart()V

    :cond_0
    return-void
.end method

.method public nativeOnUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/tracepath/WpsTracePath;->mStateListener:Lcom/wps/tracepath/WpsTracePath$StateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/wps/tracepath/WpsTracePath$StateListener;->onUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public native nativeTracePathInit()V
.end method

.method public native nativeTracePathStart(Ljava/lang/String;)V
.end method

.method public startTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wps/tracepath/WpsTracePath;->nativeTracePathInit()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/wps/tracepath/WpsTracePath;->nativeTracePathStart(Ljava/lang/String;)V

    return-void
.end method
