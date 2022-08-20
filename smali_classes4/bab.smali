.class public Lbab;
.super Lh1b;
.source "PreScanResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbab$d;
    }
.end annotation


# static fields
.field public static D0:Ljava/lang/String; = "doc"


# instance fields
.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lcn/wps/moffice/main/local/NodeLink;

.field public C0:Ljava/lang/String;

.field public o0:I

.field public p0:Laab;

.field public q0:Landroid/widget/TextView;

.field public r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public s0:Landroid/view/View;

.field public t0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public u0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public v0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_ocr_engine"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbab;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_ocr_engine"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbab;->C0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbab;->B0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_scan_distinguish_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->result_viewpager:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbab;->w0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbab;->x0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lbab;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object v0, p0, Lbab;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lbab;->q0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lbab;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbab;->s0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lbab;->q0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_result:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_translation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbab;->y0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lbab;->t0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 13
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_translate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lbab;->u0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 14
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_member_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lbab;->v0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cameraOCR"

    .line 16
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lbab;->t0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbab;->u0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lbab;->v0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lbab;->t0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->distingush_oversea_preium:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lbab;->u0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lbab;->v0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x14

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    :cond_3
    iget-object v0, p0, Lbab;->t0:Lcn/wpsx/support/ui/KColorfulImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lbab;->u0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lbab;->v0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lbab;->s3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbab;->A0:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36
    sput-object v0, Lbab;->D0:Ljava/lang/String;

    :cond_5
    const-string v0, "scan_ocr_translate"

    .line 37
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "scan_distinguish_translate"

    .line 38
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lbab;->y0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_6
    new-instance v0, Laab;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lbab;->A0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Laab;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbab;->p0:Laab;

    .line 41
    new-instance v1, Lbab$a;

    invoke-direct {v1, p0}, Lbab$a;-><init>(Lbab;)V

    invoke-virtual {v0, v1}, Laab;->w(Lbab$d;)V

    .line 42
    iget-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lbab;->p0:Laab;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 43
    iget-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 44
    iget-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 45
    iget-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lbab$b;

    invoke-direct {v1, p0}, Lbab$b;-><init>(Lbab;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 46
    iget-object v0, p0, Lbab;->z0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lbab$c;

    invoke-direct {v1, p0}, Lbab$c;-><init>(Lbab;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-object v0, p0, Lbab;->r0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 49
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lbab;->v3(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ll_share:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbab;->A0:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lo1b;

    iget-object v0, p0, Lbab;->A0:Ljava/util/List;

    iget v1, p0, Lbab;->o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo1b;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lo1b;

    .line 6
    iget-object v0, p0, Lbab;->B0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lg1b;->b0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    iget-object v0, p0, Lbab;->A0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo1b;->i0(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lo1b;

    invoke-virtual {p1}, Lo1b;->g0()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ll_translation:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lbab;->A0:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lh1b;->I:Lb2b;

    check-cast p1, Lo1b;

    .line 12
    iget-object v0, p0, Lbab;->B0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0}, Lg1b;->b0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 13
    iget v0, p0, Lbab;->o0:I

    iget-object v1, p0, Lbab;->A0:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lo1b;->r0(ILjava/util/ArrayList;)V

    .line 14
    :cond_3
    sget-object p1, Lbab;->D0:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "entry"

    const-string v1, "pictranslate"

    if-eqz p1, :cond_4

    const-string p1, "pdf_ocr"

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lbab;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "ocr_preview"

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lbab;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbab;->u3()V

    return-void
.end method

.method public p3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbab;->initView()V

    .line 2
    invoke-virtual {p0}, Lbab;->t3()V

    return-void
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "position"

    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v1

    invoke-virtual {v1}, La7b;->r()Ljava/util/List;

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

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lxwa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lxwa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbab;->s0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbab;->w0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbab;->x0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbab;->y0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u3()V
    .locals 7

    const-string v0, "fail_count"

    .line 1
    invoke-static {v0}, Lxwa;->g(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_distinguish_fail_text:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-static {v0, v6}, Lxwa;->y(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final v3(I)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->ll_add_scan:I

    if-ne p1, v0, :cond_0

    const-string p1, "reshoot"

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ll_share:I

    if-ne p1, v0, :cond_1

    const-string p1, "copy"

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ll_export:I

    if-ne p1, v0, :cond_2

    const-string p1, "export"

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ll_translation:I

    if-ne p1, v0, :cond_3

    const-string p1, "translate"

    .line 1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "pic2txt"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "export_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "scanExtractText"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lbab;->C0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method
