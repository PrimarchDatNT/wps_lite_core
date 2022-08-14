.class public Lcn/wps/moffice/common/bridges/handler/ActivityResultInterceptor;
.super Lbn3;
.source "ActivityResultInterceptor.java"


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
.method public onActivityResult(IILandroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbn3;->onActivityResult(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
