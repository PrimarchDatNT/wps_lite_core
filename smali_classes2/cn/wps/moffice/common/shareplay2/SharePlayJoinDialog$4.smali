.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;
.super Ljava/lang/Object;
.source "SharePlayJoinDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->initView()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$300(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->access$400(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
