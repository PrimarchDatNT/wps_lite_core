.class public Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;
.super Landroid/widget/LinearLayout;
.source "DownloadDropBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Landroid/view/WindowManager$LayoutParams;

.field public S:Landroid/view/WindowManager;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->B:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->I:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->S:Landroid/view/WindowManager;

    const/16 v0, 0xbb8

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->T:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->V:Z

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->W:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->a0:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->b0:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->c0:Z

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->h(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DownloadDropBarView"

    const-string v0, ""

    .line 15
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->c0:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->d()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->V:Z

    return p1
.end method

.method private getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_download_dropbar_down:I

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->S:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 4
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x7d5

    const/16 v4, 0x20

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x30

    .line 2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/resouce/module/ResSTYLE;->Animations_PopDownMenu_Ribbon:I

    .line 3
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v6
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->B:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->I:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->S:Landroid/view/WindowManager;

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->d_dropbar_apk_install:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_drop_bar_install_button_bg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;-><init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->d_dropbar_close:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$b;-><init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;-><init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "cn.wps.moffice.common.download.extlibs.view.DownloadDropBarView"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "operation_downloadnotice_topshow"

    .line 1
    iget-boolean v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->V:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->c0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->d_dropbar_apk_icon:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    const/16 v2, 0x18

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/RoundCornerImageView;->setRadius(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->W:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    sget v1, Lcom/resouce/module/ResID;->d_dropbar_apk_name:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget v2, Lcom/resouce/module/ResID;->d_dropbar_apk_install:I

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/high16 v2, 0x41180000    # 9.5f

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x410b3333    # 8.7f

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 17
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->S:Landroid/view/WindowManager;

    iget-object v2, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->B:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$c;-><init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V

    iget v3, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->T:I

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 20
    iput-boolean v4, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    .line 21
    throw v1

    .line 22
    :catch_0
    :goto_2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 23
    iput-boolean v4, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->U:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->a0:Ljava/lang/String;

    return-void
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->b0:Ljava/lang/String;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->W:Landroid/graphics/drawable/Drawable;

    return-void
.end method
