.class public Lvw7;
.super Ljava/lang/Object;
.source "LoginAgreementLogic.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldx6;

.field public c:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public d:Lcn/wps/moffice/main/agreement/bean/AgreementBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvw7;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ldx6;

    invoke-direct {p1}, Ldx6;-><init>()V

    iput-object p1, p0, Lvw7;->b:Ldx6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvw7;->c()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvw7;->b()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "check_agreement"

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginAgreementLogic.agreeAgreements] userId not valid, userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lcx6;->l(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->isAgreementAccepted(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[LoginAgreementLogic.agreeAgreements] online agreement had agree by user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->isAgreementAccepted(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginAgreementLogic.agreeAgreements] privacy agreement had agree by user: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object v0, v1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {}, Lzw6;->a()Lzw6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzw6;->d(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final b()Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw7;->d:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvw7;->b:Ldx6;

    const-string v1, "wps_privacy_protection"

    invoke-virtual {v0, v1}, Ldx6;->a(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lxw6;->a:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    .line 4
    :cond_1
    iput-object v0, p0, Lvw7;->d:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    return-object v0
.end method

.method public final c()Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw7;->c:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvw7;->b:Ldx6;

    const-string v1, "wps_online_service"

    invoke-virtual {v0, v1}, Ldx6;->a(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lxw6;->b:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    .line 4
    :cond_1
    iput-object v0, p0, Lvw7;->c:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    return-object v0
.end method

.method public d(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvw7;->c()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvw7;->b()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u300b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {p1, p3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u200b"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 10
    new-instance v7, Lvw7$a;

    invoke-direct {v7, p0, p1, v0}, Lvw7$a;-><init>(Lvw7;ILcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v5, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 13
    new-instance v2, Lvw7$b;

    invoke-direct {v2, p0, p1, v1}, Lvw7$b;-><init>(Lvw7;ILcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    const/16 p1, 0x12

    invoke-virtual {v4, v2, p3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lvw7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
