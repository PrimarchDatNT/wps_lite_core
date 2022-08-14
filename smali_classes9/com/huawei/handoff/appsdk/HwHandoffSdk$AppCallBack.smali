.class public interface abstract Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;
.super Ljava/lang/Object;
.source "HwHandoffSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/handoff/appsdk/HwHandoffSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppCallBack"
.end annotation


# virtual methods
.method public abstract handoffDataEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract handoffStateChg()V
.end method
