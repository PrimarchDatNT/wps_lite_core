.class public Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;
.super Ljava/lang/Object;
.source "TvOpenSharePlayDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$300(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAutoPlayer()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$2;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$102(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Z)Z

    return-void
.end method
