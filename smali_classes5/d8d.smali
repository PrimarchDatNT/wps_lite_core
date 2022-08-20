.class public Ld8d;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8d$g;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

.field public h0:Lc8d;

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:J

.field public n0:J

.field public o0:F

.field public p0:Z

.field public q0:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld8d;->i0:J

    .line 3
    iput-wide v0, p0, Ld8d;->j0:J

    .line 4
    iput-wide v0, p0, Ld8d;->k0:J

    .line 5
    iput-wide v0, p0, Ld8d;->l0:J

    .line 6
    iput-wide v0, p0, Ld8d;->m0:J

    .line 7
    iput-wide v0, p0, Ld8d;->n0:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld8d;->p0:Z

    .line 9
    iput-object p1, p0, Ld8d;->q0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppt_edit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    iget-object v2, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    const v4, 0x106000d

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v2, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResLAYOUT;->photo_viewer_special_bottom:I

    iget-object v5, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResID;->crop_activity_photo_viewer_linearLayout:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 14
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->save_activity_photo_viewer_linearLayout:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->ai_crop_activity_photo_viewer_linearLayout:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v5

    invoke-virtual {v5}, Lr6d;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld8d;->f()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->error_activity_photo_viewer_textView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld8d;->f0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->title_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->bottom_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->back_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->share_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->W:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->tool_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->X:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->delete_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->Y:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->edit_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->Z:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->download_activity_photo_viewer_imageView:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld8d;->V:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->download_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->a0:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->delete_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->d0:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->edit_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->e0:Landroid/widget/LinearLayout;

    .line 16
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ld8d;->e0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb7d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->share_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->tool_activity_photo_viewer_linearLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld8d;->c0:Landroid/widget/LinearLayout;

    .line 20
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->loading_activity_photo_viewer_MaterialProgressBarCycle:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 21
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->loading_activity_photo_viewer_MaterialProgressBarCycle_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld8d;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_download:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->public_loading_file:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->photo_container_activity_photo_viewer_viewPager:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    iput-object v0, p0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    .line 24
    iget-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v4, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29
    iget-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v4, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 30
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    .line 32
    iget-object v1, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimWidth(I)V

    .line 33
    iget-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v1, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResCOLOR;->progressBarBackgroundColor:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    .line 34
    iget-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object v0, p0, Ld8d;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object v0, p0, Ld8d;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object v0, p0, Ld8d;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget-object v0, p0, Ld8d;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-object v0, p0, Ld8d;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Ld8d;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ld8d;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "func_pic_viewer_tool_entry"

    .line 46
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object v0

    invoke-virtual {v0}, Lr6d;->b()Lb7d;

    move-result-object v0

    invoke-interface {v0}, Lb7d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0}, Ld8d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Ld8d;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    :goto_2
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v0, p0, Ld8d;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :goto_3
    invoke-virtual {p0}, Ld8d;->c()V

    .line 59
    iget-object v0, p0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    new-instance v1, Ld8d$a;

    invoke-direct {v1, p0}, Ld8d$a;-><init>(Ld8d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    new-instance v1, Ld8d$b;

    invoke-direct {v1, p0}, Ld8d$b;-><init>(Ld8d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public e(J)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->q0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->phone_viewer_root_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8d;->q0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x99999a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public g(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld8d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v2, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld8d;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Ld8d;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iget-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld8d;->W:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8d;->h0:Lc8d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzh;->m()V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->c0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->d0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->e0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld8d;->b0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    new-instance v1, Ld8d$e;

    invoke-direct {v1, p0, p1}, Ld8d$e;-><init>(Ld8d;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    new-instance v1, Ld8d$f;

    invoke-direct {v1, p0, p1}, Ld8d$f;-><init>(Ld8d;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8d;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld8d;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld8d;->g0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->back_activity_photo_viewer_imageView:I

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->c()V

    .line 5
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->share_activity_photo_viewer_linearLayout:I

    const-string v3, "public"

    const-wide/16 v4, -0x1

    const-string v6, "button_click"

    const-string v7, "picViewer"

    if-ne v1, v2, :cond_5

    .line 7
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-wide v1, p0, Ld8d;->i0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iput-wide v1, p0, Ld8d;->i0:J

    .line 10
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld8d;->h0:Lc8d;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lc8d;->F(I)V

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->tool_activity_photo_viewer_linearLayout:I

    if-ne v1, v2, :cond_a

    .line 22
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 23
    :cond_6
    iget-wide v1, p0, Ld8d;->n0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_7

    return-void

    .line 24
    :cond_7
    iput-wide v1, p0, Ld8d;->n0:J

    .line 25
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld8d;->h0:Lc8d;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Lc8d;->G(I)V

    .line 27
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "tool"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "bottommenu"

    .line 29
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->delete_activity_photo_viewer_linearLayout:I

    if-ne v1, v2, :cond_e

    .line 34
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 35
    :cond_b
    iget-wide v1, p0, Ld8d;->k0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_c

    return-void

    .line 36
    :cond_c
    iput-wide v1, p0, Ld8d;->k0:J

    .line 37
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Ld8d;->h0:Lc8d;

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p1, v0}, Lc8d;->y(I)V

    .line 39
    :cond_d
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 46
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 47
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 48
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->edit_activity_photo_viewer_linearLayout:I

    if-ne v1, v2, :cond_12

    .line 49
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_f

    return-void

    .line 50
    :cond_f
    iget-wide v1, p0, Ld8d;->l0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_10

    return-void

    .line 51
    :cond_10
    iput-wide v1, p0, Ld8d;->l0:J

    .line 52
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ld8d;->h0:Lc8d;

    if-eqz p1, :cond_11

    .line 53
    invoke-virtual {p1, v0}, Lc8d;->A(I)V

    .line 54
    :cond_11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 56
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "piceditor"

    .line 57
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 59
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 63
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->download_activity_photo_viewer_linearLayout:I

    if-ne v1, v2, :cond_16

    .line 64
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 65
    :cond_13
    iget-wide v1, p0, Ld8d;->j0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_14

    return-void

    .line 66
    :cond_14
    iput-wide v1, p0, Ld8d;->j0:J

    .line 67
    iget-object p1, p0, Ld8d;->h0:Lc8d;

    if-eqz p1, :cond_15

    .line 68
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc8d;->z(IZ)V

    .line 69
    :cond_15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 71
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "saveAsAlbum"

    .line 72
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 73
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 76
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 77
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 78
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->crop_activity_photo_viewer_linearLayout:I

    const-string v3, "ppt"

    const-string v8, "ppt_edit"

    if-ne v1, v2, :cond_1a

    .line 79
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    .line 80
    :cond_17
    iget-wide v1, p0, Ld8d;->m0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long v9, v4, v1

    if-nez v9, :cond_18

    return-void

    .line 81
    :cond_18
    iput-wide v1, p0, Ld8d;->m0:J

    .line 82
    iget-object v1, p0, Ld8d;->h0:Lc8d;

    if-eqz v1, :cond_19

    .line 83
    invoke-virtual {v1, v0}, Lc8d;->x(I)V

    .line 84
    :cond_19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 86
    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "edit"

    .line 87
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "picViewer/edit"

    .line 88
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "crop"

    .line 89
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 90
    invoke-virtual {v1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 91
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 93
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 95
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 96
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 97
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 98
    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 99
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 100
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 101
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->ai_crop_activity_photo_viewer_linearLayout:I

    if-ne v1, v2, :cond_1e

    .line 102
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v1

    if-nez v1, :cond_1b

    return-void

    .line 103
    :cond_1b
    iget-wide v1, p0, Ld8d;->m0:J

    invoke-virtual {p0, v1, v2}, Ld8d;->e(J)J

    move-result-wide v1

    cmp-long v9, v4, v1

    if-nez v9, :cond_1c

    return-void

    .line 104
    :cond_1c
    iput-wide v1, p0, Ld8d;->m0:J

    .line 105
    iget-object v1, p0, Ld8d;->h0:Lc8d;

    if-eqz v1, :cond_1d

    .line 106
    invoke-virtual {v1, v0}, Lc8d;->w(I)V

    .line 107
    :cond_1d
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 109
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cutout"

    .line 110
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 111
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 112
    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 113
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 114
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 115
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 117
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 118
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 119
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 120
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 121
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 123
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->save_activity_photo_viewer_linearLayout:I

    if-ne p1, v0, :cond_1f

    .line 124
    iget-object p1, p0, Ld8d;->a0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    .line 125
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_1f
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    new-instance v1, Ld8d$d;

    invoke-direct {v1, p0, p1}, Ld8d$d;-><init>(Ld8d;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ld8d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lhh5;->e(Landroid/view/Window;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld8d;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld8d;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ld8d;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld8d;->a()Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lhh5;->b(Landroid/view/Window;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8d$c;

    invoke-direct {v0, p0, p1, p3, p2}, Ld8d$c;-><init>(Ld8d;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
