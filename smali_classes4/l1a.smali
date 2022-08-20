.class public Ll1a;
.super Lg1a$a;
.source "LocalFileRadarListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Ll1a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Ll1a$a;

    invoke-virtual {p0, p1, p2}, Ll1a;->l(Ll1a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll1a$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ll1a$a;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    .line 4
    iget-object v0, p1, Ll1a$a;->n0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lg1a$a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 5
    iget-object v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mName:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    sget v3, Lcom/resouce/module/ResSTRING;->home_wps_assistant_file_radar:I

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p1, Ll1a$a;->l0:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const-string v3, ""

    goto :goto_2

    .line 10
    :cond_1
    iget-object v5, p0, Lkz9$b;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_app_language:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object v5

    sget-object v6, Lre5;->S:Lre5;

    if-ne v5, v6, :cond_2

    iget-object v5, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleCn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v5, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mTitleEn:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkz9$b;->B:Landroid/content/Context;

    sget v6, Lcom/resouce/module/ResSTRING;->public_fileradar_file_receive_title:I

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_1
    iget-object v5, p1, Ll1a$a;->l0:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_2
    iget-object v5, p1, Ll1a$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Ll1a$a;->l0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    iget-boolean p2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->mNewMsg:Z

    if-eqz p2, :cond_6

    .line 19
    iget-object p1, p1, Ll1a$a;->m0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p1, Ll1a$a;->m0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll1a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_fileradar_item_layout_main_page:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ll1a$a;

    invoke-direct {p2, p1}, Ll1a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
