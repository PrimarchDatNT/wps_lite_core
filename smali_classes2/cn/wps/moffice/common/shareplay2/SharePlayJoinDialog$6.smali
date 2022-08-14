.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$6;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->restartPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$500(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->restartPreview()V

    return-void
.end method
