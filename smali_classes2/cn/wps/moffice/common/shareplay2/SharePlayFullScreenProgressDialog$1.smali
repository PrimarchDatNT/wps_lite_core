.class public Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;
.super Ljava/lang/Object;
.source "SharePlayFullScreenProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
