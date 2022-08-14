.class public Lbdb$a;
.super Ljava/lang/Object;
.source "FloatPushView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdb;->g()Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lbdb$a;->B:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "FloatPushView: parent view click"

    .line 1
    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "ad_action_pull_ad"

    .line 2
    iget-object v0, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, v0, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, p1, Lbdb;->p:Lmr6;

    iget-object v1, p1, Lzcb;->a:Landroid/app/Activity;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 5
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-wide v1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->push_msg_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbdb$a;->B:Lbdb;

    iget-object v1, v1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v2, "top"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkpa;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    invoke-static {p1}, Lk93;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, p1, Lzcb;->a:Landroid/app/Activity;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {v0, p1}, Lk93;->c(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v1, "click"

    .line 8
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    const-string v6, "top"

    invoke-static/range {v1 .. v6}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, p1, Lzcb;->a:Landroid/app/Activity;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->ad_url:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lk93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "click"

    .line 10
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    const-string v5, "top"

    invoke-static/range {v0 .. v5}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, p1, Lzcb;->a:Landroid/app/Activity;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->B2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lbdb$a;->B:Lbdb;

    iget-object v0, v0, Lzcb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const-string v0, "click"

    .line 13
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    iget-object p1, p1, Lbdb;->o:Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mFrom:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mActionType:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/PushPenetrateWrapper;->mPushBean:Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    const-string v5, "top"

    invoke-static/range {v0 .. v5}, Ljpa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatPushView, generateIntent failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzcb;->y(Z)V

    .line 16
    iget-object p1, p0, Lbdb$a;->B:Lbdb;

    invoke-virtual {p1}, Lzcb;->b()V

    return-void
.end method
