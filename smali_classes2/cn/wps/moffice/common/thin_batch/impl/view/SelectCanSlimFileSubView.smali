.class public Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;
.super Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;
.source "SelectCanSlimFileSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ListView;

.field public U:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public a0:Landroid/widget/CheckBox;

.field public b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

.field public c0:Landroid/view/View$OnClickListener;

.field public d0:Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->c0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->j()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_apps_filereduce_intro_upgrade_show"

    .line 5
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getBackIconTitleBar()Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->d0:Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;

    return-object v0
.end method

.method public getBackupCB()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->a0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getPendingCheckFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw75;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->U:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

    invoke-virtual {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw75;

    .line 3
    invoke-virtual {v2}, Lw75;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_batch_slim_view_select_can_slim_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->scan_file_lv:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->T:Landroid/widget/ListView;

    sget p1, Lcom/resouce/module/ResID;->scan_file_result_text_tv:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->S:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->slim_file_btn:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->V:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->select_file_btn:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->checkbox_btn:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->a0:Landroid/widget/CheckBox;

    sget p1, Lcom/resouce/module/ResID;->membership_banner_view:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    sget p1, Lcom/resouce/module/ResID;->back_btn:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->d0:Lcn/wps/moffice/main/common/viewcontrols/BackIconTitleBar;

    sget p1, Lcom/resouce/module/ResID;->checkbox_text:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_backup_src_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_backup_src_file_path:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->V:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    new-instance v0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$b;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->V:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->V:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->n(Ljava/util/List;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_guide_file_reducing_desc:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    sget v5, Lcom/resouce/module/ResCOLOR;->func_guide_red_bg:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_file_reduce:I

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v7, "filereduce"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v7}, Liv7;->x(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$c;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x14

    .line 5
    invoke-static {v8, v9}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqq9;->V:Lqq9;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v8, "apps"

    invoke-static {v0, v8, v7}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v7, "android_vip_filereduce"

    .line 8
    invoke-virtual {v0, v7}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v7, 0x14

    .line 9
    invoke-virtual {v0, v7}, Lkib;->C(I)V

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lgnh;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v7}, Lkib;->Y(Ljava/lang/String;)V

    new-array v2, v2, [Lcib$b;

    .line 11
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v2, v1

    .line 12
    invoke-static {v6, v5, v4, v3, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 13
    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$d;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->c0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v7, Lqs4$b;->I:Lqs4$b;

    if-ne v0, v7, :cond_5

    .line 18
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 19
    iget-object v7, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lgnh;->H:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const-string v9, "vip_filereduce"

    .line 20
    invoke-virtual {v0, v9, v7, v8}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Lcib$b;

    .line 21
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v7

    aput-object v7, v2, v1

    .line 22
    invoke-static {v6, v5, v4, v3, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 23
    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$e;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void

    .line 25
    :cond_5
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->c0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->c0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->U:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->T:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->n(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->U:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;->c(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->U:Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView$f;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->scan_file_result_text_divider:I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_batch_slim_can_slim_file_result:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw75;

    .line 4
    invoke-virtual {v6}, Lw75;->g()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_0

    :cond_1
    long-to-float v3, v3

    .line 5
    invoke-static {v3}, Ld75;->a(F)Ld75;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld75;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->S:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->S:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_batch_slim_scan_file_no_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->setFuncName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->setFuncName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->b0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->setPosition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
