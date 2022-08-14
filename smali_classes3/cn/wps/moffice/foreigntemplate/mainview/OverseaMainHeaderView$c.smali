.class public Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;
.super Lze6;
.source "OverseaMainHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->loadTopMainData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

.field public final synthetic W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$200(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc6;->u(Landroid/content/Context;)Lu8h;

    move-result-object p1

    invoke-virtual {p1}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$300(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$300(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$400(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$500(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->categorys:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$600(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$600(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->categorys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->banners:Ljava/util/ArrayList;

    iget-wide v2, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->bannerDuration:J

    invoke-static {p1, v1, v2, v3}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$700(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;J)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->categorys:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$400(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->subjects:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$800(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->V:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;

    invoke-static {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$500(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;->W:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->access$900(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V

    return-void
.end method
