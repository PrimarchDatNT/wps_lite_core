.class public Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;
.super Ljava/lang/Object;
.source "PanelBanner.java"

# interfaces
.implements Lsna$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    iput-object p2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    const-string v0, "panel_banner"

    const-string v1, "click"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-static {v0, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "op_ad_%s_tool_click"

    invoke-static {v1, v0}, Ltna;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->b0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "comp_bottom_tools_banner"

    const-string v6, "image"

    .line 8
    invoke-static/range {v1 .. v8}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 10
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v3

    invoke-static {v3}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    .line 11
    invoke-static {v4}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v5, "comp_bottom_tools_banner"

    .line 12
    invoke-static {v1, v2, v3, v5, v4}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->l(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lmr6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v1}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->f(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->i(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b$a;-><init>(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->n(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Luia;

    move-result-object v0

    invoke-virtual {v0}, Luia;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "op_ad_%s_tool_close_click"

    invoke-static {v1, v0}, Ltna;->c(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    iget-object v0, v0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->b0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v2}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->k(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "comp_bottom_tools_banner"

    const-string v6, "image"

    .line 7
    invoke-static/range {v1 .. v8}, Lf8h;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner$b;->b:Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;

    invoke-static {v0}, Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;->m(Lcn/wps/moffice/main/push/panelbanner/ext/PanelBanner;)V

    return-void
.end method
