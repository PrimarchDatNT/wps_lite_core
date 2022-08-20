.class public Lukb;
.super Ljava/lang/Object;
.source "WebsiteShareStyleTabPanel.java"

# interfaces
.implements Luj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukb$d;,
        Lukb$c;,
        Lukb$b;
    }
.end annotation


# static fields
.field public static W:F = 90.0f

.field public static X:F


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/GridView;

.field public T:Lukb$c;

.field public U:Landroid/widget/HorizontalScrollView;

.field public V:Lukb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukb;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lukb;->c()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    return v0
.end method

.method public static g(Landroid/widget/ImageView;Lwef;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwef;->b()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_member_42:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lukb;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_member_42:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string p1, "web2Pic"

    .line 17
    invoke-static {p1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p0}, Lbt9;->e(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lukb;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->preview_gridview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, v0, Lukb;->S:Landroid/widget/GridView;

    .line 2
    iget-object v1, v0, Lukb;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->preview_horizontal_scrollview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, v0, Lukb;->U:Landroid/widget/HorizontalScrollView;

    .line 3
    new-instance v1, Lukb$c;

    iget-object v2, v0, Lukb;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Lukb$c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lukb;->T:Lukb$c;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Lwef;

    const/4 v3, -0x1

    const/4 v4, -0x1

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_share_pic_thumbnails_watermark:I

    const-string v6, "watermark"

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    .line 6
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lwef;

    const/4 v12, -0x1

    const/16 v13, 0x14

    sget v14, Lcom/resouce/module/ResDRAWABLE;->ppt_share_pic_thumbnails_white:I

    const-string v15, "original"

    const-string v16, "1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lwef;-><init>(IIILjava/lang/String;Ljava/lang/String;ZLsef;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Lukb;->T:Lukb$c;

    invoke-virtual {v2, v1}, Lukb$c;->a(Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lukb;->T:Lukb$c;

    invoke-virtual {v1}, Lukb$c;->getCount()I

    move-result v1

    .line 11
    iget-object v2, v0, Lukb;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    sget v3, Lukb;->W:F

    sget v4, Lukb;->X:F

    add-float/2addr v4, v3

    int-to-float v5, v1

    mul-float v4, v4, v5

    mul-float v4, v4, v2

    float-to-int v4, v4

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 13
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v4, v0, Lukb;->S:Landroid/widget/GridView;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v4, v0, Lukb;->S:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 16
    iget-object v3, v0, Lukb;->S:Landroid/widget/GridView;

    sget v4, Lukb;->X:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 17
    iget-object v2, v0, Lukb;->S:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 18
    iget-object v2, v0, Lukb;->S:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 19
    iget-object v1, v0, Lukb;->S:Landroid/widget/GridView;

    iget-object v2, v0, Lukb;->T:Lukb$c;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v1, v0, Lukb;->S:Landroid/widget/GridView;

    new-instance v2, Lukb$a;

    invoke-direct {v2, v0}, Lukb$a;-><init>(Lukb;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-static {}, Ltef;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    .line 22
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lukb;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v0}, Lukb$c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v0, p1}, Lukb$c;->c(I)Lwef;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwef;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v3}, Lukb$c;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 5
    iget-object v3, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v3, v2}, Lukb$c;->c(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwef;->j(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v3, v2}, Lukb$c;->c(I)Lwef;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwef;->j(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v1}, Lukb$c;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int p1, v1, p1

    .line 10
    :cond_4
    iget-object v1, p0, Lukb;->S:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sget v2, Lukb;->W:F

    sget v3, Lukb;->X:F

    add-float/2addr v3, v2

    int-to-float p1, p1

    mul-float v3, v3, p1

    mul-float v3, v3, v1

    mul-float v2, v2, v1

    float-to-int p1, v2

    .line 12
    iget-object v1, p0, Lukb;->U:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 13
    iget-object v1, p0, Lukb;->U:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 14
    iget-object p1, p0, Lukb;->V:Lukb$b;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1, v0}, Lukb$b;->a(Lwef;)V

    :cond_5
    return-void
.end method

.method public f()Lwef;
    .locals 4

    .line 1
    iget-object v0, p0, Lukb;->T:Lukb$c;

    invoke-virtual {v0}, Lukb$c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwef;

    .line 3
    invoke-virtual {v2}, Lwef;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lukb;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lukb;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_sharepreview_style_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lukb;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lukb;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lukb;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_mode:I

    return v0
.end method

.method public h(Lukb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukb;->V:Lukb$b;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q5()V
    .locals 0

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
