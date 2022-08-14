.class public Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;
.super Ljava/lang/Object;
.source "OverseaPicInsertToolbar.java"


# instance fields
.field public mEditType:I

.field public mIPicStorePanelClickListener:Lv8d;

.field public mItemView:Landroid/view/View;

.field public mIvPicToolBar:Landroid/widget/ImageView;

.field private mPosition:Ljava/lang/String;

.field private mTextId:I

.field public mVIconToolBarDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mEditType:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mTextId:I

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mPosition:Ljava/lang/String;

    return-object p0
.end method

.method private setViewTreeEnabled(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->setViewTreeEnabled(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public generateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    const v0, 0x7f0b17ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mTextId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    const v0, 0x7f0b17a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mIvPicToolBar:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    const v0, 0x7f0b17da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mVIconToolBarDivider:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar$a;-><init>(Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setDividerVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mVIconToolBarDivider:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mIvPicToolBar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEditType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mEditType:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->setViewTreeEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setPicStorePanelClickListener(Lv8d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mIPicStorePanelClickListener:Lv8d;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
