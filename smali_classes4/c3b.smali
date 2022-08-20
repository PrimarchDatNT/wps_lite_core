.class public Lc3b;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Le2b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3b$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Le3b;

.field public U:Ljava/lang/String;

.field public final V:I

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->scan_small_preview_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lc3b;->V:I

    .line 4
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_pattern"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3b;->U:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->U:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cn.wps.moffice_scan_beans"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc3b;->I:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic R(Lc3b;)V
    .locals 0

    invoke-virtual {p0}, Lc3b;->t()V

    return-void
.end method

.method public static synthetic e(Lc3b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3b;->W:Z

    return p0
.end method


# virtual methods
.method public B(Llza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "preview"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lqza;

    iget-object v4, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-direct {v3, v4, v2, p1, v1}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lqza;->n(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-virtual {v3}, Lqza;->j()V

    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->C()V

    .line 5
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lc3b;->close()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public F(ZLe2b$a;)V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk2b;

    invoke-direct {v0, p0}, Lk2b;-><init>(Lc3b;)V

    invoke-virtual {p0, v0}, Lc3b;->S(Lc3b$h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc3b;->t()V

    :goto_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->U:Ljava/lang/String;

    return-object v0
.end method

.method public K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc3b;->U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc3b;->T:Le3b;

    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Le3b;->y3(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lc3b;->T:Le3b;

    sget-object v0, Le3b$l;->B:Le3b$l;

    invoke-virtual {p1, v0}, Le3b;->V3(Le3b$l;)V

    .line 5
    iget-object p1, p0, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->C3()V

    .line 6
    invoke-virtual {p0}, Lc3b;->T()V

    return-void
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moffice_scan_beans_gallery_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_scan_shoot_preview_back"

    .line 2
    invoke-virtual {p0, v0}, Lc3b;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    sget-object v0, Le3b$l;->T:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    .line 4
    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc3b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->G3()V

    return v3

    :cond_2
    return v2

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lc3b;->T:Le3b;

    sget-object v1, Le3b$l;->B:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 8
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->C3()V

    return v3
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 2
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_doc_scan_single_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc3b;->W:Z

    .line 3
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-eqz v0, :cond_0

    sget v0, Lm7b;->I1:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v0, v0, Le3b;->a0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v0, v0, Le3b;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lc3b$b;

    invoke-direct {v1, p0}, Lc3b$b;-><init>(Lc3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc3b;->T:Le3b;

    iget-object v1, v1, Le3b;->n0:Lcn/wps/moffice/main/scan/model/ScanSignView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc3b;->S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    iget-object v3, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {p0, v2, v3}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public S(Lc3b$h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->h3()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc3b$h;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v4, v0, Le3b;->n0:Lcn/wps/moffice/main/scan/model/ScanSignView;

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/model/ScanSignView;->o()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v1, v0, Le3b;->o0:Lhwa;

    iget-object v0, v0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhwa;->D(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lc3b$h;->a()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Lc3b$h;->a()V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 11
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v7, Lc3b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc3b$a;-><init>(Lc3b;Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/model/ScanSignView;Landroid/graphics/RectF;Lc3b$h;)V

    invoke-virtual {v0, v7}, Lg6b;->c(Lg6b$c;)V

    return-void

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Lc3b$h;->a()V

    :cond_8
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lc3b$g;

    invoke-direct {v1, p0}, Lc3b$g;-><init>(Lc3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Le3b;

    iput-object p1, p0, Lc3b;->T:Le3b;

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 4
    iget-object p1, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->P3()V

    .line 2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public cut()V
    .locals 0

    return-void
.end method

.method public g(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3b;->T()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3b;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->V:Z

    if-eqz v0, :cond_0

    sget v0, Lm7b;->I1:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->m(I)V

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->o(I)V

    .line 4
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6b;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->Z2()V

    .line 7
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->x()I

    move-result p1

    if-gtz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lc3b;->close()V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    sget-object v1, Le3b$l;->B:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 2
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->C3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3b;->T:Le3b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le3b;->S3()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3b;->O()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "preview"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/folder/preview"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 4
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p2

    new-instance v0, Lc3b$c;

    invoke-direct {v0, p0}, Lc3b$c;-><init>(Lc3b;)V

    invoke-virtual {p2, p1, v0}, Lu6b;->u(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_doc_scan_single_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc3b;->W:Z

    const-string v1, ""

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->U:Z

    if-nez v0, :cond_11

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->B()V

    .line 4
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v8, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-static {}, La7b;->A()La7b;

    move-result-object v9

    invoke-virtual {v9, v0}, La7b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-static {}, La7b;->A()La7b;

    move-result-object v9

    invoke-virtual {v9, v0}, La7b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-virtual {p0, v0, v8}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-static {}, La7b;->A()La7b;

    move-result-object v9

    invoke-static {}, La7b;->A()La7b;

    move-result-object v10

    invoke-virtual {v10}, La7b;->q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v9, v8, v10}, La7b;->H(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 13
    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v8}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 17
    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 18
    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->e(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 19
    invoke-virtual {v0, v7}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->j(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v0

    .line 21
    :cond_2
    iget v8, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    invoke-static {v8}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {}, La7b;->A()La7b;

    move-result-object v8

    sget v9, Lm7b;->I1:I

    iget-object v0, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v8, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "component"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v9, Ltza;

    invoke-direct {v9}, Ltza;-><init>()V

    .line 25
    invoke-virtual {v9, v0}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast v9, Ltza;

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v9, v0}, Lsza;->b(I)Lsza;

    check-cast v9, Ltza;

    .line 27
    invoke-virtual {v9, v8}, Lsza;->a(Ljava/lang/String;)Lsza;

    check-cast v9, Ltza;

    .line 28
    invoke-virtual {v9, v2}, Ltza;->d(Z)Ltza;

    .line 29
    invoke-virtual {v9, v2}, Ltza;->e(I)Ltza;

    .line 30
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, v9}, Lx6b;->k(Landroid/app/Activity;Ltza;)V

    goto :goto_2

    .line 31
    :cond_3
    sget v8, Lm7b;->I1:I

    if-ne v6, v8, :cond_4

    .line 32
    new-instance v8, Lqza;

    iget-object v9, p0, Lc3b;->B:Landroid/app/Activity;

    sget-object v11, Llza;->T:Llza;

    const-string v12, "shoot"

    invoke-direct {v8, v9, v10, v11, v12}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8}, Lqza;->j()V

    .line 34
    :cond_4
    sget v8, Lm7b;->I1:I

    if-ne v8, v2, :cond_5

    .line 35
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lc3b$d;

    invoke-direct {v2, p0}, Lc3b$d;-><init>(Lc3b;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez v8, :cond_8

    .line 36
    iget-boolean v2, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->isFromShortEntrance:Z

    if-eqz v2, :cond_8

    .line 37
    sget-object v1, Llza;->U:Llza;

    .line 38
    iget v2, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->convertType:I

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x29

    if-ne v2, v3, :cond_7

    .line 39
    sget-object v1, Llza;->W:Llza;

    :cond_7
    :goto_1
    move-object v11, v1

    .line 40
    new-instance v1, Lqza;

    iget-object v9, p0, Lc3b;->B:Landroid/app/Activity;

    new-instance v13, Lc3b$e;

    invoke-direct {v13, p0, v0}, Lc3b$e;-><init>(Lc3b;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    const/4 v14, 0x1

    const-string v12, "apps"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lqza$g;Z)V

    .line 41
    invoke-virtual {v1}, Lqza;->j()V

    return-void

    .line 42
    :cond_8
    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    sget v8, Lm7b;->I1:I

    iget-object v9, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget v8, Lm7b;->I1:I

    if-eqz v8, :cond_9

    if-eq v5, v8, :cond_9

    goto :goto_2

    .line 44
    :cond_9
    iget-object v8, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v8, v0, v2, v7, v7}, La7b;->z(Landroid/app/Activity;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;Ljava/lang/String;ZZ)V

    .line 45
    :goto_2
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 46
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, v4, :cond_f

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "ensharpen"

    goto :goto_3

    :cond_b
    const-string v1, "fewlnk"

    goto :goto_3

    :cond_c
    const-string v1, "gray"

    goto :goto_3

    :cond_d
    const-string v1, "bw"

    goto :goto_3

    :cond_e
    const-string v1, "enhance"

    goto :goto_3

    :cond_f
    const-string v1, "normal"

    .line 47
    :cond_10
    :goto_3
    sget v0, Lm7b;->I1:I

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->r(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    const-string v4, "scan"

    .line 49
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "func_name"

    const-string v4, "save"

    .line 50
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v5, "scan/allmode/shoot/"

    .line 51
    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    .line 52
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "data1"

    const-string v4, "only1"

    .line 53
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "data2"

    .line 54
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data3"

    .line 55
    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 57
    invoke-virtual {p0}, Lc3b;->close()V

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 58
    :goto_4
    iget-object v8, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_18

    .line 59
    iget-object v8, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 60
    iget-object v9, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 61
    invoke-virtual {p0, v8, v9}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 62
    invoke-static {}, La7b;->A()La7b;

    move-result-object v10

    invoke-virtual {v10, v9, v0}, La7b;->H(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    .line 63
    invoke-virtual {v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc6b;->c(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v8

    if-eq v8, v4, :cond_12

    if-eqz v8, :cond_16

    if-eq v8, v6, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v3, :cond_13

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    const/4 v8, 0x4

    goto :goto_5

    :cond_14
    const/4 v8, 0x3

    goto :goto_5

    :cond_15
    const/4 v8, 0x1

    goto :goto_5

    :cond_16
    const/4 v8, 0x2

    .line 65
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "public_scan_filter"

    invoke-static {v9, v8}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_18
    invoke-virtual {p0}, Lc3b;->close()V

    :goto_6
    return-void
.end method

.method public w(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lc3b$f;

    invoke-direct {v1, p0, p1}, Lc3b$f;-><init>(Lc3b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lc3b;->U:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lqza;

    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    sget-object v3, Llza;->I:Llza;

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->q()Ljava/util/List;

    move-result-object v5

    const-string v4, "shoot"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    invoke-virtual {v7}, Lqza;->j()V

    return-void
.end method
