.class public Lnkb;
.super Ljava/lang/Object;
.source "LongPicExportPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkb$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lnkb$d;

.field public f:Lpkb;

.field public g:Lokb;

.field public h:Lukb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnkb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnkb;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_website_long_pic_share_preview_dialog_layout:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkb;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lnkb;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnkb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lcom/resouce/module/ResID;->title_bar_title:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_preview_file:I

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lnkb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lnkb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v1, Lnkb$a;

    invoke-direct {v1, p0}, Lnkb$a;-><init>(Lnkb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnkb;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 16
    new-instance v1, Lpkb;

    iget-object v2, p0, Lnkb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpkb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnkb;->f:Lpkb;

    .line 17
    invoke-virtual {v1}, Lpkb;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 18
    new-instance v1, Lokb;

    iget-object v2, p0, Lnkb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lokb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnkb;->g:Lokb;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v0, p0, Lnkb;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_tab_ctrl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 21
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lnkb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDIMEN;->public_long_pic_share_btn_small_text_size:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 25
    iget-object v1, p0, Lnkb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 28
    :cond_1
    new-instance v1, Lukb;

    iget-object v3, p0, Lnkb;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lukb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnkb;->h:Lukb;

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 30
    iget-object v1, p0, Lnkb;->h:Lukb;

    new-instance v3, Lnkb$b;

    invoke-direct {v3, p0}, Lnkb$b;-><init>(Lnkb;)V

    invoke-virtual {v1, v3}, Lukb;->h(Lukb$b;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 31
    new-instance v3, Lnkb$c;

    invoke-direct {v3, p0}, Lnkb$c;-><init>(Lnkb;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(ILandroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v0, v2, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    return-void
.end method

.method public c(Lnkb$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb;->e:Lnkb$d;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkb;->a:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0}, Ld54;->b()V

    .line 2
    iget-object v0, p0, Lnkb;->g:Lokb;

    invoke-virtual {v0, p1}, Lokb;->c(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lnkb;->g:Lokb;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
