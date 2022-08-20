.class public abstract Leff;
.super Ljava/lang/Object;
.source "BitmapPreviewView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/common/beans/TitleBar;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;

.field public e:Lhff;

.field public f:Lgff;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

.field public i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

.field public j:Liff;

.field public k:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_tab_ctrl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    iput-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_long_pic_share_btn_small_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->f(IF)V

    .line 6
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->g(IF)V

    .line 9
    :cond_0
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getBottomBar()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42840000    # 66.0f

    .line 10
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getBottomBar()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Liff;

    invoke-direct {v0, p1}, Liff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leff;->j:Liff;

    .line 13
    iget-object v2, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e(Luj3;)V

    .line 14
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    .line 15
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_now:I

    sget v3, Lcom/resouce/module/ResID;->sharepreview_item_share:I

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setActionButton(II)V

    .line 16
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->setTouchDismissEnable(Z)V

    .line 17
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Leff;->i:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getActionBtn()Landroid/widget/TextView;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v2, 0x42280000    # 42.0f

    .line 21
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_preview_file:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 3
    iget-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    new-instance v1, Leff$a;

    invoke-direct {v1, p0}, Leff$a;-><init>(Leff;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    .line 7
    iget-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Leff;->b:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_part_share_preview_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_progress:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leff;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leff;->g:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    iput-object v0, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    .line 6
    new-instance v0, Lhff;

    invoke-direct {v0, p1}, Lhff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leff;->e:Lhff;

    .line 7
    new-instance v0, Lgff;

    invoke-direct {v0, p1}, Lgff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leff;->f:Lgff;

    .line 8
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Leff;->e:Lhff;

    invoke-virtual {v1}, Lhff;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->long_pic_share_preview_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Leff;->f:Lgff;

    invoke-virtual {v1}, Lgff;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Leff;->e(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Leff;->b(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Leff;->d()V

    .line 13
    invoke-virtual {p0}, Leff;->c()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    iget-object v1, p0, Leff;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->setBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leff;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leff;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public l(Lwef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsef;",
            ">(",
            "Lwef<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leff;->f:Lgff;

    invoke-virtual {v1, p1}, Lgff;->l(Lwef;)V

    .line 4
    iget-object v1, p0, Leff;->f:Lgff;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgff;->i(I)V

    .line 5
    iget-object v1, p0, Leff;->f:Lgff;

    invoke-virtual {v1, p1}, Lgff;->f(Lwef;)V

    .line 6
    invoke-virtual {p1}, Lwef;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Leff;->e:Lhff;

    invoke-virtual {v0, v2}, Lhff;->f(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Leff;->e:Lhff;

    invoke-virtual {v1}, Lhff;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 9
    iget-object v3, p0, Leff;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v0}, Lsef;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    invoke-virtual {v0}, Lsef;->l()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Leff;->e:Lhff;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lhff;->d(I)V

    .line 12
    iget-object v0, p0, Leff;->e:Lhff;

    invoke-virtual {v0, p1}, Lhff;->c(Lwef;)V

    .line 13
    :goto_1
    iget-object v0, p0, Leff;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v1

    invoke-virtual {v1}, Lsef;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;->setShareOption(Lwef;)V

    .line 15
    iget-object p1, p0, Leff;->h:Lcn/wps/moffice/share/picture/preview/BitmapPreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->e:Lhff;

    invoke-virtual {v0}, Lhff;->g()V

    .line 2
    iget-object v0, p0, Leff;->f:Lgff;

    invoke-virtual {v0}, Lgff;->m()V

    return-void
.end method
