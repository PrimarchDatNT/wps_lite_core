.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;
.super Landroid/os/CountDownTimer;
.source "AuthorizesBoundSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->startSmsTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mSendCodeTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mSendCodeTextView:Landroid/widget/TextView;

    const-string v1, "#3692F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mSendCodeTextView:Landroid/widget/TextView;

    const v1, 0x7f12246d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$5;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mSendCodeTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mResource:Landroid/content/res/Resources;

    const v2, 0x7f122469

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
