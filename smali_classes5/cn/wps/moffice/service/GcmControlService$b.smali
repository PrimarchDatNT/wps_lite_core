.class public Lcn/wps/moffice/service/GcmControlService$b;
.super Ljava/lang/Object;
.source "GcmControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/service/GcmControlService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/GcmControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "public_backstage_wake_service"

    .line 1
    invoke-static {v0}, Lza4;->i(Ljava/lang/String;)V

    return-void
.end method
