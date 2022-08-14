.class public Lbpa;
.super Ljava/lang/Object;
.source "PushAdFloatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screen lock"

    .line 4
    invoke-static {p0, p1, v0}, Lbpa;->b(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->frontShow:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lr63;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unable frontShow"

    .line 7
    invoke-static {p0, p1, v0}, Lbpa;->b(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v5, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->showDuration:J

    const/4 v7, 0x1

    iget v8, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->clickGoneCount:I

    const/4 v9, 0x0

    iget-object v10, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lycb;->c(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;JZILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 9
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v0, v0, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "top"

    invoke-static {p0, v0, p1, v1}, Lkpa;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v6, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    const-string v2, "push_preshow"

    const-string v7, "top"

    invoke-static/range {v2 .. v7}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", result delay: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushAdFloatUtil"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance v0, Lbpa$a;

    invoke-direct {v0, p0, p1}, Lbpa$a;-><init>(ZLcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;)V

    invoke-virtual {p2, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lbpa;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_iconurl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_content:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;-><init>(Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    .line 5
    iput-object p3, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mNotifyType:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 9
    iput p2, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mIndex:I

    return-object v0
.end method
