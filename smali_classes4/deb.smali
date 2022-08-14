.class public Ldeb;
.super Ljava/lang/Object;
.source "SplashAgreementLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeb$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldeb;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ldx6;

    invoke-direct {p1}, Ldx6;-><init>()V

    iput-object p1, p0, Ldeb;->b:Ldx6;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->isUserConcerned(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v0

    const-string v1, "check_agreement"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SplashAgreementLogic.agreeAgreement] start reportAgreeAgreement, id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzw6;->a()Lzw6;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzw6;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcx6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SplashAgreementLogic.agreeAgreement] for local, updateSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", agreement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    .locals 6

    .line 1
    invoke-static {}, Lcx6;->g()Lcn/wps/moffice/main/agreement/bean/LocalAcceptedBean;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SplashAgreementLogic.checkAgreementLocalDevice] acceptedBean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check_agreement"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldeb;->b:Ldx6;

    const-string v3, "wps_end_user_license"

    invoke-virtual {v1, v3}, Ldx6;->a(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/agreement/bean/LocalAcceptedBean;->isAgreementEverAccepted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v0, "[SplashAgreementLogic.checkAgreementLocalDevice] userAuthAgreement never accpted, make it accepted"

    .line 5
    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Ldeb;->a(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    return-object v3

    :cond_1
    const-string v4, "agreement_update_dialog"

    const-string v5, "user_auth_dialog"

    .line 7
    invoke-static {v4, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v1, v0}, Ldeb;->i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    const-string v0, "[SplashAgreementLogic.checkAgreementLocalDevice] server now allow user_auth_dialog"

    .line 9
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public final c()Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "check_agreement"

    if-nez v0, :cond_0

    const-string v0, "[SplashAgreementLogic.checkAgreementUserConcerned] not sign in"

    .line 2
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ldeb;->e()Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SplashAgreementLogic.checkAgreementUserConcerned] userAcceptedBean="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcx6;->f(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SplashAgreementLogic.checkAgreementUserConcerned] lastSyncAcceptedBeanTime="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Ldeb;->b:Ldx6;

    const-string v4, "wps_privacy_protection"

    invoke-virtual {v0, v4}, Ldx6;->a(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    const-string v4, "agreement_update_dialog"

    const-string v5, "privacy_dialog"

    .line 10
    invoke-static {v4, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p0, v0, v3}, Ldeb;->i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v0

    :cond_2
    const-string v0, "[SplashAgreementLogic.checkAgreementUserConcerned] server now allow privacy_dialog"

    .line 12
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Ldeb;->b:Ldx6;

    const-string v5, "wps_online_service"

    invoke-virtual {v0, v5}, Ldx6;->a(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    const-string v5, "online_dialog"

    .line 14
    invoke-static {v4, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v0, v3}, Ldeb;->i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_4
    const-string v0, "[SplashAgreementLogic.checkAgreementUserConcerned] server now allow online_dialog"

    .line 16
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public d()Lcn/wps/moffice/main/agreement/bean/AgreementBean;
    .locals 5

    const-string v0, "agreement_update_dialog"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "check_agreement"

    if-nez v0, :cond_0

    const-string v0, "[SplashAgreementLogic.checkShowAgreement] server not allow show agreement dialog"

    .line 2
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcx6;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[SplashAgreementLogic.checkShowAgreement] previous show dialog not over time"

    .line 4
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Ldeb;->b:Ldx6;

    invoke-virtual {v0}, Ldx6;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[SplashAgreementLogic.checkShowAgreement] data not valid"

    .line 6
    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldeb;->c()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SplashAgreementLogic.checkShowAgreement] userConcernedAgreement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ldeb;->b()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SplashAgreementLogic.checkShowAgreement] localAgreement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e()Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcx6;->k(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SplashAgreementLogic.getAllAcceptedBean] pendingUploadAcceptedBean="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "check_agreement"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcx6;->l(Ljava/lang/String;)Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SplashAgreementLogic.getAllAcceptedBean] serverAcceptedBean="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->merge(Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;->merge(Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;)V

    return-object v0
.end method

.method public f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Lcn/wps/moffice/main/agreement/bean/AgreementBean;Ldeb$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0605f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    .line 6
    new-instance v2, Ldeb$a;

    invoke-direct {v2, p0, p1, p6, p5}, Ldeb$a;-><init>(Ldeb;ILdeb$b;Lcn/wps/moffice/main/agreement/bean/AgreementBean;)V

    const/16 p1, 0x21

    invoke-virtual {v0, v2, p3, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->isUserConcerned(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldeb;->e()Lcn/wps/moffice/main/agreement/bean/AgreementAcceptedBean;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ldeb;->i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcx6;->g()Lcn/wps/moffice/main/agreement/bean/LocalAcceptedBean;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Ldeb;->i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
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
    iget-object p1, p0, Ldeb;->a:Landroid/content/Context;

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

.method public final i(Lcn/wps/moffice/main/agreement/bean/AgreementBean;Lbx6;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->isValid()Z

    move-result v1

    const-string v2, "check_agreement"

    if-nez v1, :cond_2

    .line 2
    sget-boolean p2, Lgp6;->a:Z

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SplashAgreementLogic.satisfyShowCondition] agreement not valid, agreementBean="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2, p1}, Lbx6;->isAgreementAccepted(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SplashAgreementLogic.satisfyShowCondition] had agree, agreementBean="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", acceptedChecker="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
