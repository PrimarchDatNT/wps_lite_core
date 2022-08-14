.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$f;
.super Ljava/lang/Object;
.source "SaveFileBridge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$f;->B:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$f;->B:Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->access$600(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;ZLjava/lang/String;)V

    return-void
.end method
