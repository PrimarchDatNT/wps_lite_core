.class public Le3b;
.super Ld2b;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3b$l;
    }
.end annotation


# instance fields
.field public A0:Lf3b;

.field public B:Le2b;

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

.field public F0:Lhwa$d;

.field public G0:Lhwa$f;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Lo0b;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

.field public n0:Lcn/wps/moffice/main/scan/model/ScanSignView;

.field public o0:Lhwa;

.field public p0:Liwa;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Le3b$l;

.field public t0:Lcya;

.field public u0:Li83;

.field public v0:Z

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld2b;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Le3b;->r0:Ljava/lang/String;

    .line 3
    sget-object v0, Le3b$l;->B:Le3b$l;

    iput-object v0, p0, Le3b;->s0:Le3b$l;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le3b;->v0:Z

    .line 5
    iput-boolean v0, p0, Le3b;->y0:Z

    .line 6
    iput-boolean v0, p0, Le3b;->z0:Z

    .line 7
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le3b;->D0:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Le3b$e;

    invoke-direct {p1, p0}, Le3b$e;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->E0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    .line 10
    new-instance p1, Le3b$f;

    invoke-direct {p1, p0}, Le3b$f;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->F0:Lhwa$d;

    .line 11
    new-instance p1, Le3b$g;

    invoke-direct {p1, p0}, Le3b$g;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->G0:Lhwa$f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Ld2b;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Le3b;->r0:Ljava/lang/String;

    .line 14
    sget-object v0, Le3b$l;->B:Le3b$l;

    iput-object v0, p0, Le3b;->s0:Le3b$l;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Le3b;->v0:Z

    .line 16
    iput-boolean v0, p0, Le3b;->y0:Z

    .line 17
    iput-boolean v0, p0, Le3b;->z0:Z

    .line 18
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le3b;->D0:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Le3b$e;

    invoke-direct {p1, p0}, Le3b$e;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->E0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    .line 21
    new-instance p1, Le3b$f;

    invoke-direct {p1, p0}, Le3b$f;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->F0:Lhwa$d;

    .line 22
    new-instance p1, Le3b$g;

    invoke-direct {p1, p0}, Le3b$g;-><init>(Le3b;)V

    iput-object p1, p0, Le3b;->G0:Lhwa$f;

    .line 23
    iput-boolean p2, p0, Le3b;->z0:Z

    return-void
.end method

.method public static synthetic S2(Le3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic n3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3b;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v1, v1, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le3b;->B:Le2b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le2b;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Le3b;->A0:Lf3b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf3b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Le3b;->B:Le2b;

    invoke-interface {p1}, Le2b;->H()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le3b;->B:Le2b;

    invoke-interface {p1}, Le2b;->close()V

    .line 3
    iget-object p1, p0, Le3b;->A0:Lf3b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf3b;->o()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3b;->A0:Lf3b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le3b$l;->I:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Le3b;->e3()V

    .line 6
    invoke-virtual {p0}, Le3b;->d3()V

    .line 7
    invoke-virtual {p0}, Le3b;->c3()V

    :cond_1
    return-void
.end method

.method public B3()V
    .locals 2

    .line 1
    sget-object v0, Le3b$l;->U:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Le3b;->L3()V

    .line 6
    invoke-virtual {p0}, Le3b;->N3()V

    .line 7
    invoke-virtual {p0}, Le3b;->X3()V

    .line 8
    invoke-virtual {p0}, Le3b;->e3()V

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Le3b;->b3()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Le3b;->V2()V

    .line 12
    invoke-virtual {p0}, Le3b;->R3()V

    :cond_1
    return-void
.end method

.method public C3()V
    .locals 2

    .line 1
    sget-object v0, Le3b$l;->B:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Le3b;->O3()V

    .line 6
    invoke-virtual {p0}, Le3b;->N3()V

    .line 7
    invoke-virtual {p0}, Le3b;->c3()V

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Le3b;->b3()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Le3b;->V2()V

    :cond_1
    return-void
.end method

.method public D3(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0, p1}, Lo0b;->i0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 3
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public G3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v4, Ll2b;

    invoke-direct {v4, p0}, Ll2b;-><init>(Le3b;)V

    new-instance v5, Le3b$i;

    invoke-direct {v5, p0}, Le3b$i;-><init>(Le3b;)V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_retake_change_save_tips:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-static/range {v0 .. v5}, Laya;->e(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->t0:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcya;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le3b;->t0:Lcya;

    .line 3
    invoke-virtual {v0}, Lcya;->f()V

    return-void
.end method

.method public I3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Le3b$a;

    invoke-direct {v1, p0}, Le3b$a;-><init>(Le3b;)V

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_delete_picture_tip:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static {v0, v2, v3, v4, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    sget-object v0, Le3b$l;->S:Le3b$l;

    iput-object v0, p0, Le3b;->s0:Le3b$l;

    .line 2
    iget-object v0, p0, Le3b;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Le3b$k;

    invoke-direct {v1, p0}, Le3b$k;-><init>(Le3b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Le3b;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0}, Lo0b;->c0()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v1}, Lo0b;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Le3b;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K3()V
    .locals 3

    .line 1
    sget-object v0, Le3b$l;->S:Le3b$l;

    invoke-virtual {p0, v0}, Le3b;->V3(Le3b$l;)V

    .line 2
    invoke-virtual {p0}, Le3b;->W3()V

    .line 3
    invoke-virtual {p0}, Le3b;->z3()V

    .line 4
    iget-object v0, p0, Le3b;->g0:Lo0b;

    sget-object v1, Lo0b$f;->B:Lo0b$f;

    invoke-virtual {v0, v1}, Lo0b;->m0(Lo0b$f;)V

    .line 5
    iget-object v0, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0}, Lo0b;->d0()V

    .line 6
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "filter_mode"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Le3b;->B:Le2b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Le2b;->s(II)V

    .line 8
    invoke-virtual {p0, v0}, Le3b;->x3(I)V

    return-void
.end method

.method public L3()V
    .locals 2

    .line 1
    sget-object v0, Le3b$l;->U:Le3b$l;

    iput-object v0, p0, Le3b;->s0:Le3b$l;

    .line 2
    iget-object v0, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le3b;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M3()V
    .locals 5

    .line 1
    new-instance v0, Le3b$d;

    invoke-direct {v0, p0}, Le3b$d;-><init>(Le3b;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const-string v2, "android_vip_scan_rectify"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Le3b;->getFuncGuideBean()Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Le3b;->i3()Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljs4;->k(Lcib;)V

    .line 13
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3b;->z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le3b;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->u0:Li83;

    invoke-virtual {v0}, Li83;->v()V

    return-void
.end method

.method public Q3()V
    .locals 0

    return-void
.end method

.method public R2(Lr0b;)V
    .locals 7

    .line 1
    check-cast p1, Le2b;

    iput-object p1, p0, Le3b;->B:Le2b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le2b;->h()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lf3b;

    iget-object v0, p0, Le3b;->B:Le2b;

    move-object v1, v0

    check-cast v1, Lc3b;

    iget-object v2, p0, Le3b;->I:Landroid/view/View;

    iget-object v3, p0, Le3b;->n0:Lcn/wps/moffice/main/scan/model/ScanSignView;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_preview_gallery_sign"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "extra_preview_gallery_show"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf3b;-><init>(Lc3b;Landroid/view/View;Lcn/wps/moffice/main/scan/model/ScanSignView;ZZ)V

    iput-object p1, p0, Le3b;->A0:Lf3b;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lf3b;->L(Z)V

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3b;->l3()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_insert:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Le3b;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le3b;->j0:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->g0:Lo0b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "scan/folder/preview"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public T3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v0, p1}, Lzva;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le3b;->q0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v1}, Lzva;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3b;->r0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Le3b;->r0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    const-class v1, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public V3(Le3b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b;->s0:Le3b$l;

    return-void
.end method

.method public W2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le3b;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3b;->Y2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le3b;->X2()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Le3b;->v0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "export"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/folder/preview#export"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public W3()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Le3b$b;->a:[I

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le3b;->B3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le3b;->u3()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le3b;->A3()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Le3b;->C3()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Le3b;->z3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->B:Le2b;

    invoke-interface {v0}, Le2b;->H()V

    .line 2
    iget-boolean v0, p0, Le3b;->v0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le3b;->B:Le2b;

    const-string v1, "public_scan_folder_preview_export"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le3b;->B:Le2b;

    const-string v1, "public_scan_shoot_preview_confirm"

    invoke-interface {v0, v1}, Le2b;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3b;->U3()V

    .line 2
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Le3b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3b;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3b;->X2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le3b;->M3()V

    :goto_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget v1, p0, Le3b;->q0:I

    invoke-virtual {v0, v1}, Lzva;->y(I)V

    .line 2
    iget v0, p0, Le3b;->q0:I

    iget-object v1, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v1}, Lzva;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le3b;->v3(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le3b;->X3()V

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->t0:Lcya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le3b;->t0:Lcya;

    invoke-virtual {v0}, Lcya;->b()V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3b;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le3b;->T:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le3b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Le3b;->T:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Le3b;->g0:Lo0b;

    sget-object v2, Lo0b$f;->I:Lo0b$f;

    invoke-virtual {v1, v2}, Lo0b;->m0(Lo0b$f;)V

    .line 7
    iget-boolean v1, p0, Le3b;->v0:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget v1, p0, Le3b;->q0:I

    invoke-virtual {v0, v1}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Le3b;->g3(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    const-string v2, "filter_confirm"

    invoke-virtual {p0, v1, v0, v2}, Le3b;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le3b;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le3b;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le3b;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f3(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p2, p0, Le3b;->B:Le2b;

    iget v0, p0, Le3b;->q0:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Le2b;->s(II)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "filter_mode"

    invoke-virtual {p2, v1, v0}, Lkm8;->putInt(Ljava/lang/String;I)Z

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le3b;->g3(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color_mode"

    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_scan_doc_crop_style"

    .line 7
    invoke-static {v1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-boolean p2, p0, Le3b;->v0:Z

    const-string v1, "filter_select"

    if-eqz p2, :cond_0

    const-string p2, "filter"

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Le3b;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ensharpen"

    .line 11
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "fewlnk"

    .line 12
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "gray"

    .line 13
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "bw"

    .line 14
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "enhance"

    .line 15
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "normal"

    .line 16
    iput-object p1, p0, Le3b;->C0:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "scan"

    .line 18
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string v0, "shoot"

    .line 19
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "scan/allmode/shoot/"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    .line 21
    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Le3b;->C0:Ljava/lang/String;

    const-string v0, "data1"

    .line 22
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public g3(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, "normal"

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ensharpen"

    goto :goto_0

    :cond_1
    const-string v1, "fewInk"

    goto :goto_0

    :cond_2
    const-string v1, "gray"

    goto :goto_0

    :cond_3
    const-string v1, "bw"

    goto :goto_0

    :cond_4
    const-string v1, "enhance"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final getFuncGuideBean()Lcib;
    .locals 6

    const-string v0, "func_scan_rectify"

    const-string v1, "funcName"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_deviation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_recity:I

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_guide_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcib$b;

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcib;->k(ILjava/lang/String;I[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3b;->r3()V

    .line 3
    :cond_0
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()I
    .locals 1

    .line 1
    iget v0, p0, Le3b;->q0:I

    return v0
.end method

.method public final i3()Lcib;
    .locals 6

    const-string v0, "func_scan_rectify"

    const-string v1, "funcName"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_deviation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_recity:I

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_rectify_guide_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcib$b;

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcib;->k(ILjava/lang/String;I[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public j3()Le3b$l;
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->s0:Le3b$l;

    return-object v0
.end method

.method public final k3(Landroid/view/View;FLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p2

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1
.end method

.method public l3()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le3b;->B:Le2b;

    invoke-interface {v0}, Le2b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Le3b$c;

    invoke-direct {v0, p0, p1}, Le3b$c;-><init>(Le3b;Landroid/view/View;)V

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method

.method public synthetic o3()V
    .locals 0

    invoke-direct {p0}, Le3b;->n3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le3b;->m3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic q3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le3b;->p3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final r3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moffice_scan_beans_gallery_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "camera_pattern"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 3
    :goto_1
    iput-boolean v4, p0, Le3b;->v0:Z

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 4
    fill-array-data v5, :array_0

    new-array v4, v4, [I

    .line 5
    fill-array-data v4, :array_1

    .line 6
    new-instance v6, Li83;

    iget-object v7, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v7, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {v6, v7, v5, v4}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object v6, p0, Le3b;->u0:Li83;

    .line 7
    invoke-virtual {v6}, Li83;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Le3b;->u0:Li83;

    invoke-virtual {v4}, Li83;->u()V

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->activity_image_gallery_preview_doc_scan_layout:I

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->I:Landroid/view/View;

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v4, "key_doc_scan_single_mode"

    invoke-virtual {v0, v4, v3}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le3b;->B0:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    move-object v4, v0

    check-cast v4, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v4, v4, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->activity_image_gallery_preview_single_layout:I

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->I:Landroid/view/View;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->activity_image_gallery_preview_layout:I

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->I:Landroid/view/View;

    .line 14
    :goto_2
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->preview_tool_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->S:Landroid/view/View;

    .line 15
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->preview_bottom_bar_divider:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->W:Landroid/view/View;

    .line 16
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->V:Landroid/view/View;

    .line 17
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->preview_insert_tool_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->U:Landroid/view/View;

    .line 18
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->preview_filter_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->T:Landroid/view/View;

    .line 19
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->vp_image_preview:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iput-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    .line 23
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->vp_image_sign:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/model/ScanSignView;

    iput-object v0, p0, Le3b;->n0:Lcn/wps/moffice/main/scan/model/ScanSignView;

    .line 24
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_cut:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le3b;->Y:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_rotation:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le3b;->Z:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_filter:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->iv_delete:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le3b;->b0:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tv_ok:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->bar_divide:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->d0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tv_retake:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->X:Landroid/view/View;

    .line 31
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->filter_divide:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->e0:Landroid/view/View;

    .line 32
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tv_edit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le3b;->i0:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tv_insert:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le3b;->j0:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->export_member_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->w0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->export_free_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le3b;->x0:Landroid/view/View;

    .line 36
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->tv_free_ok:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le3b;->k0:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->image_member:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le3b;->c0:Landroid/widget/ImageView;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Le3b;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 41
    iget-object v0, p0, Le3b;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Le3b;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Le3b;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Le3b;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Le3b;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Le3b;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Le3b;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Le3b;->t3()V

    .line 51
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 52
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v5, Lm2b;

    invoke-direct {v5, p0}, Lm2b;-><init>(Le3b;)V

    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->rv_filter_panel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 58
    iget-object v5, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Le3b;->D0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lo0b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lo0b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Le3b;->g0:Lo0b;

    .line 66
    new-instance v1, Le3b$j;

    invoke-direct {v1, p0}, Le3b$j;-><init>(Le3b;)V

    invoke-virtual {v0, v1}, Lo0b;->h0(Lo0b$e;)V

    .line 67
    iget-object v0, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 68
    iget-object v0, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo0b$d;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo0b$d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 69
    invoke-virtual {p0}, Le3b;->F3()V

    .line 70
    invoke-virtual {p0}, Le3b;->E3()V

    .line 71
    invoke-virtual {p0}, Le3b;->X3()V

    .line 72
    iget-boolean v0, p0, Le3b;->z0:Z

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Le3b;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b250a
        0x7f0b0dad
        0x7f0b2504
    .end array-data

    :array_1
    .array-data 4
        0x7f0b250a
        0x7f0b0dad
        0x7f0b2504
    .end array-data
.end method

.method public s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget-object v1, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {p0}, Le3b;->h3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhwa;->D(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3b;->o0:Lhwa;

    iget-object v2, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {p0}, Le3b;->h3()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhwa;->E(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/view/RotationImageView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/view/RotationImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/scan/view/RotationImageView;->setImageRotation(F)V

    .line 6
    iget-object v3, p0, Le3b;->o0:Lhwa;

    iget v4, p0, Le3b;->q0:I

    invoke-virtual {v3, v4}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4}, Lv5b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/RotationImageView;->getImageScale()F

    move-result v3

    new-instance v4, Le3b$h;

    invoke-direct {v4, p0, v1, v0, v2}, Le3b$h;-><init>(Le3b;Lcn/wps/moffice/main/scan/view/RotationImageView;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v3, v4}, Le3b;->k3(Landroid/view/View;FLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t3()V
    .locals 3

    .line 1
    new-instance v0, Lhwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le3b;->o0:Lhwa;

    .line 2
    iget-object v1, p0, Le3b;->F0:Lhwa$d;

    invoke-virtual {v0, v1}, Lhwa;->F(Lhwa$d;)V

    .line 3
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget-object v1, p0, Le3b;->G0:Lhwa$f;

    invoke-virtual {v0, v1}, Lhwa;->G(Lhwa$f;)V

    .line 4
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->doc_scan_page_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setPageMargin(I)V

    .line 5
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Le3b;->E0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setOnPageChangeListener(Lcn/wps/moffice/main/scan/view/ScanViewPager$g;)V

    .line 7
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setAdapter(Lzh;)V

    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget v1, p0, Le3b;->q0:I

    invoke-virtual {v0, v1}, Lhwa;->C(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Le3b;->v0:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Le3b;->B:Le2b;

    invoke-interface {v2}, Le2b;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "folder_preview"

    .line 6
    :goto_0
    new-instance v3, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-direct {v3}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "cn.wps.moffice_extra_scan_bean"

    .line 8
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;->l(Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResID;->fl_clip_img:I

    .line 11
    const-class v2, Lcn/wps/moffice/main/scan/ui/ClipImgFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 12
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3b;->X3()V

    return-void
.end method

.method public v3(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le3b;->q0:I

    .line 2
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public w3(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le3b;->q0:I

    .line 2
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public x3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0, p1}, Lo0b;->l0(I)V

    .line 2
    iget-object p1, p0, Le3b;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le3b;->g0:Lo0b;

    invoke-virtual {v0}, Lo0b;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method

.method public y3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v0}, Lzva;->z()V

    .line 2
    iget-object v0, p0, Le3b;->o0:Lhwa;

    invoke-virtual {v0, p1}, Lzva;->w(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Le3b;->updateView()V

    :cond_0
    return-void
.end method

.method public z3()V
    .locals 2

    .line 1
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Le3b;->Q3()V

    .line 4
    invoke-virtual {p0}, Le3b;->J3()V

    :cond_0
    return-void
.end method
