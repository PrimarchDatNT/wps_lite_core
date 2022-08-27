.class public Lj94;
.super Ljava/lang/Object;
.source "VideoViewGaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj94$b;,
        Lj94$a;
    }
.end annotation


# instance fields
.field public a:Lj94$a;

.field public b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj94;->c:Z

    .line 3
    iput-boolean v0, p0, Lj94;->d:Z

    .line 4
    iput-boolean v0, p0, Lj94;->e:Z

    .line 5
    iput-boolean v0, p0, Lj94;->f:Z

    .line 6
    iput-object p1, p0, Lj94;->a:Lj94$a;

    .line 7
    iput-object p2, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 3
    invoke-virtual {p0}, Lj94;->j()V

    .line 4
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->complete:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 3
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->duration:Ljava/lang/String;

    const-string v2, "totalduration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lj94;->a:Lj94$a;

    invoke-interface {v1}, Lj94$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "complete"

    invoke-static {v1, v2, v0}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lj94;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->creativeView:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v1, "xtrader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->pause:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v1, "xtrader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj94;->k()V

    .line 5
    iget-object v0, p0, Lj94;->a:Lj94$a;

    invoke-interface {v0}, Lj94$a;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->duration:Ljava/lang/String;

    const-string v2, "totalduration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lj94;->a:Lj94$a;

    invoke-interface {v1}, Lj94$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly44;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lj94;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->start:[Ljava/lang/String;

    invoke-static {v1, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    iput-boolean v0, p0, Lj94;->c:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lj94;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->firstQuartile:[Ljava/lang/String;

    invoke-static {v1, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 7
    iput-boolean v0, p0, Lj94;->d:Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-ne p1, v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lj94;->e:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->midpoint:[Ljava/lang/String;

    invoke-static {v1, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 10
    iput-boolean v0, p0, Lj94;->e:Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x4b

    if-ne p1, v1, :cond_3

    .line 11
    iget-boolean p1, p0, Lj94;->f:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->thirdQuartile:[Ljava/lang/String;

    invoke-static {v1, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 13
    iput-boolean v0, p0, Lj94;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj94;->a:Lj94$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj94;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->resume:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj94;->f:Z

    iput-boolean v0, p0, Lj94;->e:Z

    iput-boolean v0, p0, Lj94;->d:Z

    iput-boolean v0, p0, Lj94;->c:Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
