.class public interface abstract Lcom/amsterdam/crius/host/DynamicLib$Callback;
.super Ljava/lang/Object;
.source "DynamicLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amsterdam/crius/host/DynamicLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract removeModule(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract stopModule(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract updateModule(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
