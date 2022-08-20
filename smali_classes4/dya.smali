.class public Ldya;
.super Lcya;
.source "RectifyProcessDialog.java"


# instance fields
.field public c:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcya;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->doc_scan_rectify_process_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcya;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_scan_rectify_loading_img:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    iput-object v0, p0, Ldya;->c:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    .line 4
    iget-object v0, p0, Lcya;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_scan_rectify_loading_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldya;->d:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcya;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcya;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcya;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcya;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcya;->a:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResANIM;->scan_rectify_loading_animation:I

    .line 11
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/TranslateAnimation;

    iput-object p1, p0, Ldya;->e:Landroid/view/animation/TranslateAnimation;

    .line 12
    iget-object p1, p0, Ldya;->c:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcya;->b()V

    .line 2
    iget-object v0, p0, Ldya;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 3
    iget-object v0, p0, Ldya;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->c:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-super {p0}, Lcya;->f()V

    .line 3
    iget-object p1, p0, Ldya;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Ldya;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
