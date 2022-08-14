.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;
.super Ljava/lang/Object;
.source "DocEndAdHongbaoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->B:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-boolean v0, v0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->c0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "on"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->f0:Lmr6;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 6
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v2

    invoke-static {v2}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v4, "comp_bottom_infostream_separator"

    .line 7
    invoke-static {v0, v1, v2, v4, v3}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->f0:Lmr6;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, p1, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-boolean p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly44;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_firstad_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    const-string p1, "infoflow_separator"

    const-string v0, "click"

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 14
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v1, "comp_bottom_infostream_separator"

    const-string v5, "image"

    .line 16
    invoke-static/range {v0 .. v7}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->l0:Luq6;

    iget-object v1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getReportExtras()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luq6;->j(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;->I:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g0:Lta3;

    invoke-virtual {p1}, Lta3;->d()V

    return-void
.end method
