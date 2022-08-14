.class public Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;
.super Ljava/lang/Object;
.source "StartFlutterPageLoadingActivity.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;

    iput-wide p2, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;

    iget-wide v2, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->a:J

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;->B2(Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;ZJJILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;

    iget-wide v2, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->a:J

    const/4 v1, 0x0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;->B2(Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;ZJJILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->b:Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/flutter/StartFlutterPageLoadingActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method
