.class public Lbdb$c;
.super Ljava/lang/Object;
.source "FloatPushView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdb;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbdb;


# direct methods
.method public constructor <init>(Lbdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdb$c;->B:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdb$c;->B:Lbdb;

    iget-object v0, v0, Lzcb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "forbidden"

    .line 2
    iget-object v1, p0, Lbdb$c;->B:Lbdb;

    iget-object v1, v1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object v4, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-static {v0, v2, v3, v4, v1}, Lipa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;)V

    return-void

    :cond_0
    const-string v0, "ad_action_pull_ad"

    .line 3
    iget-object v1, p0, Lbdb$c;->B:Lbdb;

    iget-object v1, v1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbdb$c;->B:Lbdb;

    iget-object v2, v0, Lzcb;->a:Landroid/app/Activity;

    iget-object v0, v0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    invoke-static {v2, v0, v1}, Lrpa;->g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbdb$c;->B:Lbdb;

    iget-object v2, v0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v3, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget v4, v3, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_notification_style:I

    if-ne v4, v1, :cond_2

    .line 6
    iget-object v0, v0, Lzcb;->a:Landroid/app/Activity;

    iget-object v1, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lwoa;->g(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 7
    iget-object v0, v0, Lzcb;->a:Landroid/app/Activity;

    iget-object v1, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lwoa;->d(Landroid/content/Context;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v0, Lzcb;->a:Landroid/app/Activity;

    iget-object v1, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mNotifyType:Ljava/lang/String;

    iget-object v4, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lwoa;->f(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lbdb$c;->B:Lbdb;

    iget-object v1, v1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v3, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    iget-object v1, v1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_title:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lipa;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lycb;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
