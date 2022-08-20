.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ManuaButtonListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->isFrist:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Lq35;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_noselect:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_next_noselect:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return p2

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2200(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
