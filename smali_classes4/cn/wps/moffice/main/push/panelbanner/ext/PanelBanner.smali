.class public Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;
.super Ljava/lang/Object;
.source "PanelBanner.java"

# interfaces
.implements Lqna;
.implements Luia$c;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/os/Handler;

.field public S:Z

.field public T:Landroid/view/ViewGroup;

.field public U:Lqna$a;

.field public V:Luia;

.field public W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public X:Z

.field public Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public Z:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a0:Z

.field public b0:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "toolbar_banner"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->b0:Luq6;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->I:Landroid/os/Handler;

    .line 5
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "panel_banner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Z:Lmr6;

    .line 6
    new-instance v0, Luia;

    const-string v3, "panel_banner"

    const/16 v4, 0x20

    const-string v5, "panel_banner"

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->V:Luia;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->b0:Luq6;

    invoke-virtual {v0, p1}, Luia;->q(Luq6;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    return p1
.end method

.method public static synthetic h(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Z:Lmr6;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->o()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Luia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->V:Luia;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->r(Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->S:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public d(Lqna$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->U:Lqna$a;

    return-void
.end method

.method public destory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->o()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->X:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->V:Luia;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->W:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v0, v1, v2}, Ltna;->d(Landroid/content/Context;Luia;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->p()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "op_ad_%s_tool_requestsuccess"

    invoke-static {v0, p1}, Ltna;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "op_ad_%s_tool_request"

    .line 1
    invoke-static {v0}, Ltna;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->S:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->I:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->U:Lqna$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqna$a;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$a;-><init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Ltna;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->a0:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->V:Luia;

    invoke-virtual {p1}, Luia;->k()V

    :cond_1
    return-void
.end method

.method public final s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v0, :cond_0

    const-string v0, "op_ad_%s_tool_show"

    .line 3
    invoke-static {v0, p1}, Ltna;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->V:Luia;

    invoke-virtual {v0}, Luia;->c()Z

    :cond_0
    const-string v0, "op_ad_%s_tool_perform_show"

    .line 6
    invoke-static {v0, p1}, Ltna;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->b0:Luq6;

    invoke-virtual {v0, p1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const-string v0, "panel_banner"

    const-string v1, "show"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 10
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "comp_bottom_tools_banner"

    const-string v6, "image"

    .line 12
    invoke-static/range {v1 .. v8}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->X:Z

    .line 15
    new-instance v0, Lsna;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, v1, v2}, Lsna;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsna;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;-><init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v0, v1}, Lsna;->c(Lsna$c;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->U:Lqna$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqna$a;->a()V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ltna;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->S:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->Y:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->r(Z)V

    :cond_2
    :goto_0
    return-void
.end method
