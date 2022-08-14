.class public Lcn/wps/moffice/docer/activity/OvsH5Activity$d;
.super Ljava/lang/Object;
.source "OvsH5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/activity/OvsH5Activity;->z(Lpo5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/docer/activity/OvsH5Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/activity/OvsH5Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    iput-object p2, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lcn/wps/moffice/docer/view/OvsWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->I:Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-static {v0}, Lcn/wps/moffice/docer/activity/OvsH5Activity;->Y(Lcn/wps/moffice/docer/activity/OvsH5Activity;)Lcn/wps/moffice/docer/view/OvsWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:netWorkCallBack(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/docer/activity/OvsH5Activity$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
