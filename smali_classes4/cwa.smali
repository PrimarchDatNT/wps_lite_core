.class public Lcwa;
.super Lbwa;
.source "DocScanPadGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwa$b;
    }
.end annotation


# static fields
.field public static Y:I = 0x4


# instance fields
.field public W:Ln8b;

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbwa;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "image_group"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 4
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 5
    new-instance v2, Ll8b;

    iget v3, v1, Lb6b$a;->a:I

    sget v4, Lcwa;->Y:I

    div-int/2addr v3, v4

    iget v1, v1, Lb6b$a;->b:I

    div-int/2addr v1, v4

    invoke-direct {v2, p1, v3, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcwa;->W:Ln8b;

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 7
    iget-object v0, p0, Lcwa;->W:Ln8b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_scan_default_img_small:I

    invoke-virtual {v0, v1}, Ln8b;->u(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcwa;->X:I

    return-void
.end method

.method private j(Landroid/widget/LinearLayout;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x106000d

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_shape_doc_scan_image_normal:I

    .line 12
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    invoke-static {}, Lrxa;->e()Lrxa;

    move-result-object v4

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->doc_fic_pic_preview_default:I

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lrxa;->f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcwa$b;

    iget p3, p3, Lcwa$b;->e:I

    iget v0, p0, Lcwa;->X:I

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcwa$b;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_item_doc_scan_group_land:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_item_doc_scan_group_portrait:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcwa$b;

    invoke-direct {p3, v0}, Lcwa$b;-><init>(Lcwa$a;)V

    sget v0, Lcom/resouce/module/ResID;->tv_group_name:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcwa$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->iv_group_menu:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcwa$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->ll_image_list:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcwa$b;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0, p3}, Lcwa;->m(Lcwa$b;)V

    sget v0, Lcom/resouce/module/ResID;->item_root:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcwa$b;->d:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lyva;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p3, Lcwa$b;->e:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object v0, p3, Lcwa$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lbwa;->i(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 14
    iget-object v0, p3, Lcwa$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p3, Lcwa$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcwa$a;

    invoke-direct {v1, p0, p1}, Lcwa$a;-><init>(Lcwa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p3, Lcwa$b;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcwa;->j(Landroid/widget/LinearLayout;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p3, Lcwa$b;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-object p2
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Lcwa;->X:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcwa;->X:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Lcwa$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyva;->I:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyva;->I:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    :goto_0
    iget-object v2, p0, Lyva;->I:Landroid/content/Context;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lyva;->I:Landroid/content/Context;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v2, v1, -0x1

    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 4
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lyva;->I:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lyva;->I:Landroid/content/Context;

    invoke-static {v7, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lyva;->I:Landroid/content/Context;

    invoke-static {v8, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v6, p0, Lyva;->I:Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, La7q;->b(Landroid/content/Context;F)I

    move-result v6

    .line 9
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 13
    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v6, p1, Lcwa$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
