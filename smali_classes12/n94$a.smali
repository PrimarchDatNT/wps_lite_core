.class public Ln94$a;
.super Ljava/lang/Object;
.source "WpsCollege.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln94;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln94;


# direct methods
.method public constructor <init>(Ln94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln94$a;->B:Ln94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ln94$a;->B:Ln94;

    invoke-virtual {p1}, Ln94;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "more"

    invoke-static {p1, v0}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln94$a;->B:Ln94;

    invoke-virtual {p1}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln94$a;->B:Ln94;

    invoke-virtual {p1}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->reportClick()V

    .line 4
    :cond_0
    iget-object p1, p0, Ln94$a;->B:Ln94;

    invoke-static {p1}, Ln94;->v(Ln94;)Lmr6;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ln94$a;->B:Ln94;

    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "infoflow"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Ln94$a;->B:Ln94;

    invoke-static {v1}, Ln94;->x(Ln94;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    invoke-static {p1, v0}, Ln94;->w(Ln94;Lmr6;)Lmr6;

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Ln94$a;->B:Ln94;

    invoke-static {p1}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 7
    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_deep_link_url:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_jump_type:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_jump_type:Ljava/lang/String;

    iget-object v1, p0, Ln94$a;->B:Ln94;

    .line 10
    invoke-static {v1}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->more_link_click_url:Ljava/lang/String;

    .line 11
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    invoke-static {v2}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comp_bottom_infostream_college"

    iget-object v4, p0, Ln94$a;->B:Ln94;

    .line 12
    invoke-static {v4}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->v(Ln94;)Lmr6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->v(Ln94;)Lmr6;

    move-result-object v0

    iget-object v1, p0, Ln94$a;->B:Ln94;

    invoke-static {v1}, Ln94;->z(Ln94;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ln94$a;->B:Ln94;

    invoke-static {v0}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    iget-object v1, p0, Ln94$a;->B:Ln94;

    invoke-static {v1}, Ln94;->y(Ln94;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 16
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comp_bottom_infostream_college"

    const/16 v3, 0x3c

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v6, "image"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    .line 17
    invoke-static/range {v1 .. v8}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
