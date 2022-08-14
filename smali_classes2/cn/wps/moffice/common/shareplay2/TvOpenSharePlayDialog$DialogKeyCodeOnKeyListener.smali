.class public Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;
.super Ljava/lang/Object;
.source "TvOpenSharePlayDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogKeyCodeOnKeyListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p2}, Lq35;->e(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$000(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;->onExit()V

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-static {p2}, Lq35;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$102(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Z)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return v0

    :cond_3
    return p3
.end method
