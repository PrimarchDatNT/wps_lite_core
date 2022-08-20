.class public Lzq9;
.super Lbm8;
.source "SelectItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public final I:Lz59;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lz59$b;

    invoke-direct {v0}, Lz59$b;-><init>()V

    invoke-virtual {v0, p1}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lzq9;->I:Lz59;

    return-void
.end method


# virtual methods
.method public R2(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->Q2(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lzq9;->I:Lz59;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzq9;->I:Lz59;

    .line 5
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz59;->a(Ljava/lang/String;)Ld69;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld69;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_to_pdf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_to_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_to_ppt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzq9;->B:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pic_to_ppt_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v4

    sget-object v5, Lre5;->S:Lre5;

    if-ne v4, v5, :cond_2

    sget v4, Lcom/resouce/module/ResSTRING;->public_pic2ppt:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_to_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    const-string v0, "public_pictureconvert_select_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_app_select_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzq9;->B:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lzq9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_picture_conversion:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pic_to_pdf:I

    if-ne p1, v0, :cond_0

    const-string p1, "public_pictureconvert_select_pic2pdf_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzq9;->R2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pic_to_text:I

    if-ne p1, v0, :cond_1

    const-string p1, "public_pictureconvert_select_pic2doc_click"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lzq9;->R2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pic_to_et:I

    if-ne p1, v0, :cond_2

    const-string p1, "public_pictureconvert_select_pic2et_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzq9;->R2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->pic_to_ppt:I

    if-ne p1, v0, :cond_3

    const-string p1, "public_pictureconvert_select_pic2ppt_click"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lzq9;->R2(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-void
.end method
