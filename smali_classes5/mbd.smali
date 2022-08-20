.class public Lmbd;
.super Lnbd;
.source "CloudMemberDefaultUIProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbd<",
        "Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lvcd;

.field public c:Lbad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnbd;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lmbd;->c:Lbad;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;

    invoke-virtual {p0, p1, p2, p3}, Lmbd;->k(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v7, p0

    move-object v4, p1

    .line 1
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v0, v1}, Lced;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    move-object v1, p2

    invoke-virtual {p0, p2, v0}, Lmbd;->g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_cloud_wrap_popup_close_btn_dialog:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v1, Lcom/resouce/module/ResID;->cloud_popup_img_view:I

    .line 3
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->cloud_popup_close_view:I

    .line 4
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v2, Lcom/resouce/module/ResID;->cloud_popup_btn_view:I

    .line 5
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 6
    iget-object v2, v4, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget-object v3, v2, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->b:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v4, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget-object v2, v2, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v10, v2}, Lmbd;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v2

    .line 11
    new-instance v11, Lmbd$c;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lmbd$c;-><init>(Lmbd;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->b:Lvcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvcd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbd;->b:Lvcd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvcd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lned;->d(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lmbd;->b:Lvcd;

    invoke-virtual {v0}, Lvcd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmbd;->b:Lvcd;

    invoke-virtual {v0}, Lvcd;->show()V

    :cond_1
    return-void
.end method

.method public j(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvad;->v(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "CloudPOPUP"

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmbd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmbd;->b:Lvcd;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lvcd;

    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lvcd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmbd;->b:Lvcd;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvcd;->clearContent()V

    :goto_0
    const-string v0, "showMemberGuideDialog start"

    .line 6
    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lmbd;->e(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "show member dialog failed cause of content view null"

    .line 8
    invoke-static {v1, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lmbd;->b:Lvcd;

    invoke-virtual {v1, p2, v0}, Lvcd;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lmbd;->b:Lvcd;

    invoke-virtual {p2}, Lvcd;->disableCollectDilaogForPadPhone()V

    .line 12
    iget-object p2, p0, Lmbd;->b:Lvcd;

    new-instance v0, Lmbd$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lmbd$b;-><init>(Lmbd;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lvcd;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lvad;->v(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lmbd;->i()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "showMemberGuideDialog error"

    .line 15
    invoke-static {v1, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CloudPOPUP"

    const-string v1, "showWindow start"

    .line 1
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget-object v2, v2, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lvad;->n(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showWindow imageBitmap is null, Bitmap#Url is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;->extra:Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;

    iget-object p1, p1, Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel$a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnbd;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Labd;->g(Landroid/content/Context;)Labd;

    move-result-object v1

    invoke-virtual {v1, v6}, Labd;->j(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "showWindow imageBitmap can\'t use"

    .line 6
    invoke-static {v0, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lmbd$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lmbd$a;-><init>(Lmbd;Lcn/wps/moffice/plugin/cloudPage/bean/CloudServicesGuideAdModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lvdd;->c(Ljava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-void
.end method
