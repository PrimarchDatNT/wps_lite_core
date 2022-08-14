.class public Ladb$c;
.super Ljava/lang/Object;
.source "FloatNotifyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb;->r(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladb;


# direct methods
.method public constructor <init>(Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladb$c;->B:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->p()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-"

    const-string v2, "notification-bar"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbsFloatView: reachMonthResidue, do not show notification"

    .line 2
    invoke-static {v0}, Lycb;->d(Ljava/lang/String;)V

    const-string v0, "op_ad_system_float_num_out_noshow"

    .line 3
    iget-object v3, p0, Ladb$c;->B:Ladb;

    iget-object v3, v3, Ladb;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ladb$c;->B:Ladb;

    iget-object v5, v5, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladb$c;->B:Ladb;

    iget-object v1, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ladb$c;->B:Ladb;

    iget-object v4, v4, Ladb;->p:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lycb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbsFloatView: reachDayResidue, do not show notification"

    .line 6
    invoke-static {v0}, Lycb;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ladb$c;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->b()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ladb$c;->B:Ladb;

    iget-object v3, v0, Lzcb;->a:Landroid/app/Activity;

    iget-object v0, v0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_name:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->channel_category_id:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lgja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ladb$c;->B:Ladb;

    iget-object v1, v0, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v0, Ladb;->o:Ljava/lang/String;

    iget-object v0, v0, Ladb;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lycb;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v6, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;

    invoke-direct {v6}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;-><init>()V

    .line 11
    iget-object v3, p0, Ladb$c;->B:Ladb;

    iget-object v0, v3, Lzcb;->j:Ljava/lang/String;

    iput-object v0, v6, Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;->opt_type:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lzcb;->a:Landroid/app/Activity;

    iget-object v5, v3, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v7, v3, Ladb;->o:Ljava/lang/String;

    iget-object v8, v3, Ladb;->p:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Ladb;->A(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/main/push/util/PushPenetrateMsgBean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op_ad_system_float_show"

    .line 13
    iget-object v3, p0, Ladb$c;->B:Ladb;

    iget-object v3, v3, Ladb;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ladb$c;->B:Ladb;

    iget-object v5, v5, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladb$c;->B:Ladb;

    iget-object v1, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ladb$c;->B:Ladb;

    iget-object v4, v4, Ladb;->p:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v4}, Lycb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v0

    const-string v1, "float_notify"

    invoke-virtual {v0, v1}, Liq6;->e(Ljava/lang/String;)V

    const-string v0, "ad_show"

    .line 15
    iget-object v1, p0, Ladb$c;->B:Ladb;

    iget-object v3, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v1, Ladb;->o:Ljava/lang/String;

    iget-object v1, v1, Ladb;->p:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4, v1}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_actualshow"

    .line 16
    iget-object v1, p0, Ladb$c;->B:Ladb;

    iget-object v3, v1, Ladb;->q:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v1, Ladb;->o:Ljava/lang/String;

    iget-object v1, v1, Ladb;->p:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4, v1}, Lycb;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
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

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
