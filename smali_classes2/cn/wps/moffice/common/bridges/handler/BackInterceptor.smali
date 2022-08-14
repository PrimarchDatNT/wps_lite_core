.class public Lcn/wps/moffice/common/bridges/handler/BackInterceptor;
.super Lbn3;
.source "BackInterceptor.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeInterceptor;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn3;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:window.onCustomBackAction&&onCustomBackAction.callback()"

    return-object v0
.end method
