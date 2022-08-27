.class public Ltd6;
.super Landroid/widget/BaseAdapter;
.source "FakeMaskLayerAdapter.java"


# instance fields
.field public B:Lhd6;

.field public I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

.field public S:Ljd6;


# direct methods
.method public constructor <init>(Lhd6;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;Ljd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltd6;->B:Lhd6;

    .line 3
    iput-object p2, p0, Ltd6;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    .line 4
    iput-object p3, p0, Ltd6;->S:Ljd6;

    return-void
.end method

.method public static synthetic a(Ltd6;)Ljd6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd6;->S:Ljd6;

    return-object p0
.end method

.method public static synthetic b(Ltd6;)Lhd6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd6;->B:Lhd6;

    return-object p0
.end method

.method public static synthetic c(Ltd6;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd6;->I:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->main_error_default:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResID;->bar_block:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->main_error_default:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResID;->bar_block:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->notice_no_record_found:I

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_template_none_error_icon:I

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->main_error_default:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResID;->bar_block:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_no_network_icon:I

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    new-instance p1, Ltd6$a;

    invoke-direct {p1, p0}, Ltd6$a;-><init>(Ltd6;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->en_new_template_mask_layer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ltd6;->h(Landroid/view/View;)V

    return-object p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhd6;->B:Lhd6;

    iget-object v1, p0, Ltd6;->B:Lhd6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Ltd6;->d(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lhd6;->I:Lhd6;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Ltd6;->f(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lhd6;->S:Lhd6;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Ltd6;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
