.class public Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;
.super Ljava/lang/Object;
.source "DocEndAdHongbaoView.java"

# interfaces
.implements Luia$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->B:Z

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, v2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->h0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 5
    iget-object p1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tail_text:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1212e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    iget-object v3, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tail_text_color:Ljava/lang/String;

    .line 8
    iget-object v4, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    .line 9
    iget-object v5, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    const-string v6, "ad_infoflow_entrance_s2s"

    const-string v7, "onclickable"

    .line 10
    invoke-static {v6, v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    .line 12
    iget-object v9, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    .line 13
    iget-object v10, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->alternative_browser_type:Ljava/lang/String;

    .line 14
    iget-object v10, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    .line 16
    invoke-static {v4, v8, v9, v5}, Lnv6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    new-instance v4, Lta3;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v0

    aput-object p1, v8, v1

    invoke-direct {v4, v6, v8}, Lta3;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v4, p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->g0:Lta3;

    .line 18
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    const v4, 0x7f0b070d

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->T:Landroid/widget/ImageView;

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p2, p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m0:Landroid/os/Handler;

    new-instance v4, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;

    invoke-direct {v4, p0, p1, v2, v3}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$a;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    const p2, 0x7f0b070b

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 24
    :cond_4
    new-instance p2, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;

    invoke-direct {p2, p0, v7}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b$b;-><init>(Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lv94;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->V:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView$b;->B:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iput-boolean v1, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->W:Z

    .line 28
    iput-boolean v0, p1, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->a0:Z

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->m()V

    :cond_6
    :goto_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
