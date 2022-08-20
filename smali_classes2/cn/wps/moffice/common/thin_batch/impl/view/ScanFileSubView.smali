.class public Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;
.super Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;
.source "ScanFileSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ListView;

.field public V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

.field public W:Landroid/view/View;

.field public a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public b0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

.field public h0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->B:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_batch_slim_view_scan_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->loading_container:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->I:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->scan_result_container:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->S:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->scan_file_result_text_tv:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->scan_file_lv:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->U:Landroid/widget/ListView;

    sget p1, Lcom/resouce/module/ResID;->check_file_btn:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->select_file_btn:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->can_slim_files_no_found_tips_container:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->c0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->bottom_btns_container:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->W:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->membership_banner_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    sget p1, Lcom/resouce/module/ResID;->oversea_bottom_btns_container_ll:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->oversea_check_file_layout:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    sget p1, Lcom/resouce/module/ResID;->oversea_check_file_btn:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->f0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->oversea_select_file_btn:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->h0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    .line 16
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->h0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 21
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->b0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->h0:Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->i(Ljava/util/List;)V

    return-void
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
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->b()Ljava/util/List;

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

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->scan_file_result_text_divider:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_batch_slim_scan_file_result:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw75;

    .line 4
    invoke-virtual {v5}, Lw75;->e()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_0

    :cond_1
    long-to-float v2, v2

    .line 5
    invoke-static {v2}, Ld75;->a(F)Ld75;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-virtual {v2}, Ld75;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->scan_file_result_text_divider:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->B:Landroid/content/Context;

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

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw75;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->B:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->U:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->c(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->U:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->W:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->W:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->i(Ljava/util/List;)V

    goto :goto_4

    .line 17
    :cond_3
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;->c(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->V:Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public setCheckBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->a0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->g0:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->setFuncName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->setFuncName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/ScanFileSubView;->d0:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->setPosition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
