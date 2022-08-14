.class public abstract Lfl8;
.super Ljava/lang/Object;
.source "FlutterWrapperBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->E0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
