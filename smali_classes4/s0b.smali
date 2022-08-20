.class public Ls0b;
.super Lbm8;
.source "ImageConvertEntryModel.java"


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/Button;

.field public T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ls0b$a;

    invoke-direct {p1, p0}, Ls0b$a;-><init>(Ls0b;)V

    iput-object p1, p0, Ls0b;->T:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Ls0b;->R2()V

    .line 4
    invoke-virtual {p0}, Ls0b;->S2()V

    return-void
.end method


# virtual methods
.method public final R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m0(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ls0b;->B:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object v0, p0, Ls0b;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_image_convert_entry:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->btn_selected_image:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ls0b;->S:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Ls0b;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_image_convert:I

    return v0
.end method
