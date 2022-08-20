.class public Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;
.super Lcn/wps/moffice/main/startpage/PrivacyActivity;
.source "FastAccessActivity.java"

# interfaces
.implements Lvbb$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;,
        Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;,
        Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;
    }
.end annotation


# static fields
.field public static f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Landroid/widget/ListView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

.field public W:Landroid/view/View;

.field public X:Lqbb;

.field public Y:Lrbb;

.field public Z:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;

.field public a0:Landroid/os/Handler;

.field public b0:Lubb;

.field public c0:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

.field public d0:Landroid/widget/AdapterView$OnItemClickListener;

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$c;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->c0:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$d;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->d0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$f;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->c3()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b3()V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)Lqbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Lkbb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X2(Lkbb;)V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Landroid/view/View;Libb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->a3(Landroid/view/View;Libb;)V

    return-void
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->f3(Z)V

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;Lubb;)Lubb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b0:Lubb;

    return-object p1
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->l3()V

    return-void
.end method

.method public static synthetic P2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->onCreateReadyReplace()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$g;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public S2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltbb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->k3()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Y:Lrbb;

    invoke-virtual {v0, v1}, Lrbb;->d(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->j3()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Y:Lrbb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrbb;->d(Z)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->i3()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Y:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->c(Ljava/util/List;)V

    return-void
.end method

.method public T2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Libb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v0, p1}, Lqbb;->f(Ljava/util/List;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->V:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    invoke-virtual {v1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->getNumColumns()I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    :cond_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_shortcut_popup_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_shortcut_grid_holder_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_shortcut_popup_bg_2line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_shortcut_grid_holder_height_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->g3(I)V

    return-void
.end method

.method public final U2(Libb;)Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;
    .locals 3

    .line 1
    instance-of v0, p1, Lmbb;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    .line 3
    check-cast p1, Lmbb;

    .line 4
    invoke-virtual {p1}, Lmbb;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->fast_access_folder_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->fast_access_folder_unpressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmbb;->c(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->fast_access_scan_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->fast_access_scan_unpressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmbb;->c(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final V2()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->updateLanguageConfig()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->a0:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W2()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Y2()V

    return-void
.end method

.method public final W2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 4
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->phone_shortcut_popup_margin_w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3c6

    .line 6
    div-int/lit16 v2, v2, 0x3f0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    int-to-double v3, v1

    const-wide v5, 0x3fdeb851eb851eb8L    # 0.48

    goto :goto_0

    :cond_1
    int-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    :goto_0
    mul-double v3, v3, v5

    double-to-int v1, v3

    .line 8
    :goto_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public final X2(Lkbb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbb;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_desktoptool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkbb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$i;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Z2()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Z:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Z:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public final a3(Landroid/view/View;Libb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvbb;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lubb;->i0(Landroid/view/View;)Lubb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b0:Lubb;

    .line 3
    new-instance p2, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$e;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    invoke-virtual {p1, p2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b0:Lubb;

    invoke-virtual {p1}, Lubb;->S()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lvbb;->B(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x800000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "FLAG_MOVE_BACK_ON_FINISH"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "public_desktoptool_setting"

    .line 6
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_request"

    const-string v2, "request_open"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_HOME_FRAGMENT_TAG"

    const-string v3, ".main"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Libb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->T2(Ljava/util/List;)V

    return-void
.end method

.method public e3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltbb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S2(Ljava/util/List;)V

    .line 3
    sput-object p1, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->f0:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Z:Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$j;

    return-void
.end method

.method public final f3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public g3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->V:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v1, p1}, Lqbb;->c(I)Libb;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->U2(Libb;)Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->icon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->label:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, -0x4aa2fa

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public h3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->V:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v1, p1}, Lqbb;->c(I)Libb;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->U2(Libb;)Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->icon:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->label:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->main:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->list:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->home_shortcut_fastaccess_footer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 5
    new-instance v1, Lrbb;

    invoke-direct {v1, p0}, Lrbb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Y:Lrbb;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->I:Landroid/widget/ListView;

    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->d0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->grid_holder:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->W:Landroid/view/View;

    .line 9
    new-instance v1, Lqbb;

    invoke-direct {v1, p0}, Lqbb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    sget v1, Lcom/resouce/module/ResID;->tools:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->setNumColumns(I)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->setAdapter(Landroid/widget/Adapter;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->c0:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->setOnItemClickListener(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$b;)V

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->V:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    sget v1, Lcom/resouce/module/ResID;->files_empty:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->files_more:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S:Landroid/view/View;

    .line 17
    new-instance v3, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$a;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->wps_assist_settings:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity$b;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->f0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S2(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S2(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->X:Lqbb;

    invoke-virtual {v0}, Lqbb;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->g3(I)V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return-void
.end method

.method public final onCreateReadyReplace()V
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_shortcut_fastaccess:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->V2()V

    const-string v0, "public_desktoptool_open"

    .line 4
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5d;->u(Z)V

    const-string v0, "public_desktoptool_opened"

    .line 7
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {p0, p0}, Lvbb;->C(Landroid/content/Context;Lvbb$c;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->Z2()V

    .line 4
    invoke-static {p0, p0}, Lvbb;->w(Landroid/content/Context;Lvbb$c;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    const-class v0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "return_activity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b0:Lubb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->b0:Lubb;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {p0}, Lvbb;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lvbb;->g(Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/shortcut/fastaccess/FastAccessActivity;->l3()V

    return-void
.end method
