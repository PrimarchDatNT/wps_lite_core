.class public Lk2h;
.super Ljava/lang/Object;
.source "QuickBarOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lwhf$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Lk2m;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lrl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk2h;->S:Landroid/view/View$OnClickListener;

    .line 3
    iput-object v0, p0, Lk2h;->T:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lk2h;->U:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2h;->W:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lk2h;->I:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lk2h;->V:Lk2m;

    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance p2, Lrl3;

    invoke-direct {p2}, Lrl3;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2h;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_bottom_quickbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iput-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    .line 3
    iget-object v1, p0, Lk2h;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getNavBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lk2h;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lk2h;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getAssistantBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lk2h;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getQuickActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    return-object v0
.end method

.method public c(SLrl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2h;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2h;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2h;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2h;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk2h;->b()Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    .line 2
    :cond_0
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk2h;->W:Ljava/util/HashMap;

    .line 2
    iput-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    .line 3
    iput-object v0, p0, Lk2h;->I:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, Lk2h;->V:Lk2m;

    return-void
.end method

.method public update(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/16 v1, 0x1018

    const/16 v2, 0x1101

    const/16 v3, 0x1014

    const/16 v4, 0x1012

    const/16 v5, 0x1001

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    :cond_1
    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    :cond_4
    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_6

    .line 7
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x2002

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2020

    if-ne p1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x2008

    if-ne p1, v0, :cond_9

    .line 8
    iget-object v0, p0, Lk2h;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Luig;->p(Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    .line 10
    :cond_8
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x2080

    if-ne p1, v0, :cond_a

    .line 11
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x2010

    if-ne p1, v0, :cond_b

    .line 12
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x2030

    if-ne p1, v0, :cond_c

    .line 13
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_3

    .line 14
    :cond_c
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_3

    .line 15
    :cond_d
    :goto_1
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    goto :goto_3

    .line 16
    :cond_e
    :goto_2
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    iget-object v1, p0, Lk2h;->W:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setAdapter(Lrl3;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;->update(I)V

    .line 19
    iget-object p1, p0, Lk2h;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    if-ne p1, v6, :cond_f

    .line 20
    iget-object p1, p0, Lk2h;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/SsQuickBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bottombar/QuickBar;->getKBSwitchBtn()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_f
    return-void
.end method
