.class public Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;
.super Ljava/lang/Object;
.source "AssistantBanner.java"

# interfaces
.implements Lwia;
.implements Luia$c;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Z

.field public S:Landroid/view/ViewGroup;

.field public T:Luia;

.field public U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public V:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile W:Z

.field public X:Lwia$a;

.field public Y:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "assistant_banner"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->Y:Luq6;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->B:Landroid/os/Handler;

    .line 4
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assistant_banner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lroa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {v0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->V:Lmr6;

    .line 5
    new-instance v0, Luia;

    const-string v3, "assistant_banner"

    const/16 v4, 0x21

    const-string v5, "assistant_banner"

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->T:Luia;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->Y:Luq6;

    invoke-virtual {v0, p1}, Luia;->q(Luq6;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->V:Lmr6;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)Luia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->T:Luia;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lxia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->T:Luia;

    invoke-virtual {v0}, Luia;->k()V

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
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->I:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public destory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->l()V

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

    const-string v0, "op_ad_%s_component_requestsuccess"

    invoke-static {v0, p1}, Lxia;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "op_ad_%s_component_request"

    .line 1
    invoke-static {v0}, Lxia;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->I:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final n(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->W:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$a;-><init>(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->X:Lwia$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwia$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->X:Lwia$a;

    invoke-interface {v0}, Lwia$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v1, :cond_0

    const-string v1, "op_ad_%s_component_show"

    .line 5
    invoke-static {v1, p1}, Lxia;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 6
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :cond_0
    const-string v1, "op_ad_%s_component_perform_show"

    .line 7
    invoke-static {v1, p1}, Lxia;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->Y:Luq6;

    invoke-virtual {v1, p1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->T:Luia;

    invoke-virtual {v1}, Luia;->c()Z

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    new-instance v1, Lyia;

    iget-object v2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v1, v0, v2}, Lyia;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lyia;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v2, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner$b;-><init>(Lcn/wps/moffice/main/push/assistantbanner/ext/AssistantBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lyia;->c(Lyia$c;)V

    :cond_1
    return-void
.end method
