.class public Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;
.super Ljava/lang/Object;
.source "QQShareApiWrapper.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/ShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->startMiniApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$200(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lx8a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$200(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lx8a;

    move-result-object v0

    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$200(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lx8a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper$f;->a:Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->access$200(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lx8a;

    move-result-object v0

    invoke-interface {v0}, Lx8a;->onShareSuccess()V

    :cond_0
    return-void
.end method
