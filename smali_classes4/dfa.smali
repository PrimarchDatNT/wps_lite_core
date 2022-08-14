.class public Ldfa;
.super Ljava/lang/Object;
.source "InviteShareFolderMsgButton.java"

# interfaces
.implements Lcfa;


# instance fields
.field public a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

.field public b:Lzea;

.field public c:Lcn/wpsx/support/ui/KButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ldfa;->c:Lcn/wpsx/support/ui/KButton;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcn/wpsx/support/ui/KButton;

    invoke-direct {p1, p2}, Lcn/wpsx/support/ui/KButton;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Leea;->e(Landroid/widget/Button;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ldfa$a;

    invoke-direct {v0, p0, p2}, Ldfa$a;-><init>(Ldfa;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Ldfa;->c:Lcn/wpsx/support/ui/KButton;

    .line 7
    iget-object p1, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ldfa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v0

    iget-wide v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ldfa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object p2

    iget-wide v0, p2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharefolder"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "message1"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    :cond_1
    iget-object p1, p0, Ldfa;->c:Lcn/wpsx/support/ui/KButton;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file_msg_center_invite_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lyea;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfa;->b:Lzea;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzea;

    invoke-direct {v0}, Lzea;-><init>()V

    iput-object v0, p0, Ldfa;->b:Lzea;

    .line 3
    :cond_0
    iget-object v0, p0, Ldfa;->b:Lzea;

    return-object v0
.end method
