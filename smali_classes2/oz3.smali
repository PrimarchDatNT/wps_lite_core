.class public Loz3;
.super Lhd3$g;
.source "RestoreSuccessDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcl2;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_restore_purchase_success_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->normal_titlebar:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/kspaybase/common/BusinessBaseTitle;

    .line 6
    invoke-virtual {v2, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setGrayStyle(Landroid/view/Window;)V

    sget v0, Lcom/resouce/module/ResSTRING;->home_membercenter_my_restore:I

    .line 7
    invoke-virtual {v2, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setTitleText(I)V

    sget v0, Lcom/resouce/module/ResID;->purchases_items_layout:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl2;

    .line 10
    new-instance v4, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;

    invoke-direct {v4, p1, v3}, Lcn/wps/moffice/common/google/pay/restore/RestoreSuccessItemView;-><init>(Landroid/content/Context;Lcl2;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v3, v3, Lcl2;->d:Ljava/lang/String;

    const-string v4, "public_restore_success"

    invoke-static {v4, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, Loz3$a;

    invoke-direct {p2, p0}, Loz3$a;-><init>(Loz3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const-string p1, "public_restore_success_show"

    .line 15
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
