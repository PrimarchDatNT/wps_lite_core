.class public interface abstract Lcom/huawei/hiai/pdk/pluginbridge/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"


# virtual methods
.method public abstract getPluginBinder()Landroid/os/IBinder;
.end method

.method public abstract getVersion()I
.end method

.method public abstract init(Landroid/os/IBinder;Landroid/content/Context;)I
.end method

.method public abstract onRelease()V
.end method

.method public abstract onTrim()V
.end method
