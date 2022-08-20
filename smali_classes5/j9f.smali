.class public Lj9f;
.super Ljh3;
.source "ShareBookmarkPreviewDlg.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lk9f;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/ScrollView;

.field public W:Landroid/widget/GridView;

.field public X:Landroid/widget/HorizontalScrollView;

.field public Y:Lfaf;

.field public Z:Landroid/widget/FrameLayout$LayoutParams;

.field public a0:Lfaf$a;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/view/View;

.field public d0:Lh9f;

.field public e0:Lhd3;

.field public f0:Landroid/app/Dialog;

.field public g0:Lc9f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc9f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lj9f;->T:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lj9f;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lj9f;->b3()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lj9f;->b0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lj9f;->g0:Lc9f;

    .line 6
    invoke-virtual {p0, p1}, Lj9f;->d3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Z2(Lj9f;)Lh9f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9f;->d0:Lh9f;

    return-object p0
.end method

.method public static synthetic a3(Lj9f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9f;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9f;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9f;->d0:Lh9f;

    iget-object v1, p0, Lj9f;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lh9f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final b3()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lfaf$a;

    new-instance v4, Lq9f;

    iget-object v2, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v3, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lq9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v3, "custom"

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_camera:I

    sget v6, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    iput-object v10, v0, Lj9f;->a0:Lfaf$a;

    .line 3
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lfaf$a;

    new-instance v13, Ly9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Ly9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "indian"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_indian_scenes:I

    sget v15, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lfaf$a;

    new-instance v5, Leaf;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Leaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "thoughtful"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_thoughtful:I

    sget v7, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lfaf$a;

    new-instance v13, Lv9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lv9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "sun"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_funny_sun:I

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lfaf$a;

    new-instance v5, Lw9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lw9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "hindu"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_hindu:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lfaf$a;

    new-instance v13, Laaf;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Laaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "morning"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_morning:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lfaf$a;

    new-instance v5, Lcaf;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lcaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "sikh"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_sikh:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lfaf$a;

    new-instance v13, Lx9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lx9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "buildings"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_ind_building:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lfaf$a;

    new-instance v5, Lt9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lt9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "determination"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_determination:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lfaf$a;

    new-instance v13, Lbaf;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lbaf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "nature"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_nature:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lfaf$a;

    new-instance v5, Lu9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lu9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v4, "flowers"

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_flowers:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lfaf$a;

    new-instance v13, Lz9f;

    iget-object v3, v0, Lj9f;->T:Landroid/app/Activity;

    iget-object v4, v0, Lj9f;->U:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lz9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v12, "lights"

    sget v14, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_lights:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lfaf$a;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9f;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj9f;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v0

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v2, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    iget-object v2, p0, Lj9f;->W:Landroid/widget/GridView;

    const/4 v3, 0x0

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v1, p0, Lj9f;->W:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 8
    iget-object v1, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public final d3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lj9f$a;

    invoke-direct {v0, p0}, Lj9f$a;-><init>(Lj9f;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9f;->T:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9f;->T:Landroid/app/Activity;

    new-instance v2, Lj9f$c;

    invoke-direct {v2, p0}, Lj9f$c;-><init>(Lj9f;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lj9f;->T:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->share_card_scroll_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->preview_gridview:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lj9f;->W:Landroid/widget/GridView;

    sget v0, Lcom/resouce/module/ResID;->preview_horizontal_scrollview:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lj9f;->X:Landroid/widget/HorizontalScrollView;

    sget v0, Lcom/resouce/module/ResID;->progressbar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj9f;->c0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->sharepreview_item_savepic:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->sharepreview_item_share:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lj9f;->c3()V

    .line 8
    new-instance v0, Lfaf;

    iget-object v1, p0, Lj9f;->T:Landroid/app/Activity;

    iget-object v2, p0, Lj9f;->b0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lfaf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lj9f;->Y:Lfaf;

    .line 9
    iget-object v1, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lj9f;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    iget-object v1, p0, Lj9f;->b0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    invoke-virtual {v1}, Lfaf$a;->a()Ll9f;

    move-result-object v1

    invoke-virtual {v1}, Ll9f;->f()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lj9f;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l2(Lfaf$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    iget-object p1, p1, Lfaf$a;->b:Ll9f;

    invoke-virtual {p1}, Ll9f;->f()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lj9f;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lj9f;->V:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 4
    iget-object p1, p0, Lj9f;->Y:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lj9f;->Y:Lfaf;

    invoke-virtual {p1}, Lfaf;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 7
    :cond_0
    iget-object p1, p0, Lj9f;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float p2, p2, v0

    mul-float p2, p2, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lj9f;->X:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    iget-object p2, p0, Lj9f;->X:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lj9f;->W:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9f;->d0:Lh9f;

    iget-object v1, p0, Lj9f;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lh9f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sharepreview_item_share:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj9f;->d0:Lh9f;

    invoke-interface {p1}, Lh9f;->d()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sharepreview_item_savepic:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lj9f;->d0:Lh9f;

    invoke-interface {p1}, Lh9f;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_back_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_alertdialog_share_card_layout:I

    .line 3
    invoke-virtual {p0, p1}, Ljh3;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_vipshare_bookmarkpic_share:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->X2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lj9f;->initViews()V

    .line 6
    new-instance p1, Li9f;

    iget-object v2, p0, Lj9f;->b0:Ljava/util/List;

    iget-object v3, p0, Lj9f;->a0:Lfaf$a;

    new-instance v4, Ld9f;

    iget-object v0, p0, Lj9f;->T:Landroid/app/Activity;

    iget-object v1, p0, Lj9f;->V:Landroid/widget/ScrollView;

    invoke-direct {v4, v0, v1}, Ld9f;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;)V

    iget-object v5, p0, Lj9f;->g0:Lc9f;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li9f;-><init>(Lk9f;Ljava/util/List;Lfaf$a;Ld9f;Lc9f;)V

    iput-object p1, p0, Lj9f;->d0:Lh9f;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj9f;->d0:Lh9f;

    invoke-interface {p1, p3}, Lh9f;->a(I)V

    return-void
.end method

.method public q2(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lj9f;->a0:Lfaf$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj9f;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 3
    invoke-virtual {v1, v2}, Lfaf$a;->d(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    iget-object v1, p0, Lj9f;->a0:Lfaf$a;

    iget-object v1, v1, Lfaf$a;->b:Ll9f;

    invoke-virtual {v1}, Ll9f;->f()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lj9f;->Z:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lj9f;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 7
    iget-object v0, p0, Lj9f;->a0:Lfaf$a;

    invoke-virtual {v0}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    check-cast v0, Lq9f;

    invoke-virtual {v0, p1}, Lq9f;->n(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lj9f;->Y:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9f;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9f;->f0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lj9f;->f0:Landroid/app/Dialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lj9f;->f0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9f;->e0:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lj9f;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj9f;->e0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_unsave_tip:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_go_back:I

    new-instance v2, Lj9f$b;

    invoke-direct {v2, p0}, Lj9f$b;-><init>(Lj9f;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_continue_edit:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    :cond_0
    iget-object v0, p0, Lj9f;->e0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
