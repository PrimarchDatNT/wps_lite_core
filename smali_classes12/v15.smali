.class public Lv15;
.super Lt15;
.source "SaveUploadSizeLimitPanelStView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt15;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic p(Lv15;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lp15;)V
    .locals 6

    .line 1
    iget-object p4, p4, Lp15;->b:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v0(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_file_size_limit_title:I

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_comp_click_file_size_limit_upgrade:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lv15$a;

    invoke-direct {p1, p0, p4}, Lv15$a;-><init>(Lv15;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_cloud_icon_file_size_limit_cant_upgrade:I

    new-array p4, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v5

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-static {v5}, Lk05;->f(Z)V

    return-void
.end method
