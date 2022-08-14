.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService;
.super Landroid/app/Service;
.source "DocThumbLoaderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/thumb/DocThumbLoaderService;)V

    return-object p1
.end method
