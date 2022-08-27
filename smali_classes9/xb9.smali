.class public Lxb9;
.super Lwb9;
.source "BrowserFoldersView.java"

# interfaces
.implements Lyb9;


# instance fields
.field public F1:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

.field public G1:Llk3;

.field public H1:Landroid/view/View;

.field public I1:Z

.field public J1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lwb9;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxb9;->J1:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lwb9;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxb9;->J1:Z

    .line 5
    iput-object p4, p0, Lwb9;->X0:Lwb9$t;

    return-void
.end method


# virtual methods
.method public D5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwb9;->U0:I

    return-void
.end method

.method public F4()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->M3()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxb9;->M5()V

    .line 3
    invoke-virtual {p0}, Lxb9;->N5()V

    .line 4
    invoke-virtual {p0}, Lxb9;->L5()Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lwb9;->l0()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 8
    invoke-virtual {p0}, Lwb9;->C3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 9
    invoke-virtual {p0}, Lwb9;->D3()Lah3;

    return-object v0
.end method

.method public bridge synthetic G(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->l5(Z)Lwb9;

    return-object p0
.end method

.method public I0(Z)Lzb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->C3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public bridge synthetic J1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->m5(Z)Lwb9;

    return-object p0
.end method

.method public J5(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxb9;->G1:Llk3;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwb9;->k0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwb9;->k0:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v2

    invoke-virtual {v2}, Lqy8;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lbc9;->c(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Llk3;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic K(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->i5(Z)Lwb9;

    return-object p0
.end method

.method public K2(Z)Lzb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->R3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwb9;->M4(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public bridge synthetic L(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->k5(Z)Lwb9;

    return-object p0
.end method

.method public L5()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb9;->f0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->T:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lwb9;->I0:Lwb9$s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwb9;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic M1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->d5(Z)Lwb9;

    return-object p0
.end method

.method public M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->u0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb9;->x0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iput-object v0, p0, Lwb9;->t0:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 5
    iget-object v1, p0, Lwb9;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->F3()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lwb9;->J3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O5()Z
    .locals 7

    const-string v0, "ACTIVITY_BROWSER_FILE_ATTRIBUTE"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lxb9;->J1:Z

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "ACTIVITY_BROWSER_FILE_EXTRA_ARGS"

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "flag_find_big_folder"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v5, p0, Lxb9;->I1:Z

    .line 9
    invoke-virtual {p0}, Lxb9;->Q5()V

    .line 10
    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iput-object v0, p0, Lxb9;->F1:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    if-nez v0, :cond_3

    return v1

    .line 11
    :cond_3
    new-instance v0, Llk3;

    invoke-direct {v0}, Llk3;-><init>()V

    iput-object v0, p0, Lxb9;->G1:Llk3;

    const-string v0, "ACTIVITY_BROWSER_FILE_ROOT_PATH_NAME"

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lxb9;->G1:Llk3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    :try_start_1
    iput-object v0, v2, Llk3;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lxb9;->F1:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v2, v6, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_5
    iget-object v2, p0, Lxb9;->G1:Llk3;

    iput-object v0, v2, Llk3;->b:Ljava/lang/String;

    const-string v0, "ACTIVITY_BROWSER_FILE_TITLE"

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iput-boolean v5, p0, Lxb9;->J1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic P0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->g5(Z)Lwb9;

    return-object p0
.end method

.method public P5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb9;->H1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lxb9;->H1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public Q5()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lxb9;->P5()V

    .line 3
    iget-object v1, p0, Lxb9;->H1:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x1030004

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x7d5

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x50

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v2, "FindBigFilesDialog"

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lxb9;->H1:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_folder_manager_pop_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lxb9;->H1:Landroid/view/View;

    const/16 v2, 0xf

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    mul-float v2, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 17
    new-instance v10, Lpf3;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "#18c991"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v2

    int-to-float v9, v3

    move-object v4, v10

    move v8, v9

    invoke-direct/range {v4 .. v9}, Lpf3;-><init>(Landroid/content/res/Resources;IFFF)V

    const-string v2, "#8018c991"

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#4018c991"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#0518c991"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v2, v3, v4}, Lpf3;->f(III)V

    .line 19
    iget-object v2, p0, Lxb9;->H1:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->folder_manager_pop_view_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_2

    .line 21
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    new-instance v3, Lxb9$a;

    invoke-direct {v3, p0}, Lxb9$a;-><init>(Lxb9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lxb9;->H1:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    .line 26
    new-instance v1, Lxb9$b;

    invoke-direct {v1, p0, v0, v2, v0}, Lxb9$b;-><init>(Lxb9;Lcn/wps/moffice/common/beans/KCustomFileListView;Landroid/view/View;Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const-string v0, "public_desktoptool_common_findbing_show"

    .line 27
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic T1(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->h5(Z)Lwb9;

    return-object p0
.end method

.method public bridge synthetic X0(Z)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->e5(Z)Lwb9;

    return-object p0
.end method

.method public bridge synthetic X1(I)Lzb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb9;->n5(I)Lwb9;

    return-object p0
.end method

.method public Y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb9;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v1, p0, Lxb9;->F1:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqy8;->u(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->E1()V

    :goto_0
    return-void
.end method

.method public d5(Z)Lwb9;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb9;->I1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxb9;->P5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxb9;->Q5()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lwb9;->d5(Z)Lwb9;

    return-object p0
.end method

.method public e5(Z)Lwb9;
    .locals 0

    return-object p0
.end method

.method public g5(Z)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_filebrowser:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->V0:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwb9;->V0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchparent:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    iput-object v0, p0, Lwb9;->v1:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    .line 5
    :cond_0
    iget-object v0, p0, Lwb9;->V0:Landroid/view/View;

    return-object v0
.end method

.method public h5(Z)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    return-object p0
.end method

.method public i5(Z)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    return-object p0
.end method

.method public k5(Z)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setThumbtackCheckBoxEnabled(Z)V

    return-object p0
.end method

.method public l5(Z)Lwb9;
    .locals 2

    .line 1
    iget v0, p0, Lwb9;->U0:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    :goto_0
    return-object p0
.end method

.method public m4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwb9;->m4()V

    .line 2
    new-instance v0, Lq19;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lq19;-><init>(Landroid/content/Context;Lyb9;Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    return-void
.end method

.method public m5(Z)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSizeVisibility(Z)V

    return-object p0
.end method

.method public n5(I)Lwb9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwb9;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb9;->onResume()V

    return-void
.end method

.method public r4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb9;->v0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_open_folders:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lwb9;->U0:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwb9;->s3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_insert:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lwb9;->U0:I

    return v0
.end method

.method public v4()V
    .locals 1

    .line 1
    new-instance v0, Lwb9$s;

    invoke-direct {v0, p0}, Lwb9$s;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->I0:Lwb9$s;

    .line 2
    new-instance v0, Lwb9$u;

    invoke-direct {v0, p0}, Lwb9$u;-><init>(Lwb9;)V

    return-void
.end method

.method public w4()V
    .locals 1

    .line 1
    new-instance v0, Lh19;

    invoke-direct {v0, p0}, Lh19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->J0:Lh19;

    .line 2
    new-instance v0, Lo19;

    invoke-direct {v0, p0}, Lo19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->K0:Lo19;

    .line 3
    new-instance v0, Ls19;

    invoke-direct {v0, p0}, Ls19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->L0:Ls19;

    .line 4
    new-instance v0, Lu19;

    invoke-direct {v0, p0}, Lu19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->N0:Lu19;

    .line 5
    new-instance v0, Lk19;

    invoke-direct {v0, p0}, Lk19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->O0:Lk19;

    .line 6
    new-instance v0, Lc19;

    invoke-direct {v0, p0}, Lc19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->M0:Lc19;

    .line 7
    new-instance v0, Lm19;

    invoke-direct {v0, p0}, Lm19;-><init>(Lwb9;)V

    iput-object v0, p0, Lwb9;->P0:Lm19;

    return-void
.end method

.method public y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxb9;->G1:Llk3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->k()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->D2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lxb9;->G1:Llk3;

    iget-object v1, v1, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb9;->P3()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lxb9$c;

    invoke-direct {v1, p0}, Lxb9$c;-><init>(Lxb9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
