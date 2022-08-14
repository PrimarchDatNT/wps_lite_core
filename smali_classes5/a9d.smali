.class public La9d;
.super Ld9d;
.source "FlutterHostImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/FlutterHostDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9d;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostApp()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
