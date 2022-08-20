.class public Lxrl;
.super Ljava/lang/Object;
.source "BottomMarkHelper.java"

# interfaces
.implements Lasl;


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public b:Landroid/widget/HorizontalScrollView;

.field public c:Landroid/widget/ScrollView;

.field public d:Lfaf;

.field public e:Landroid/widget/GridView;

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;Landroid/widget/GridView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxrl;->g:Z

    .line 3
    iput-object p1, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 4
    iput-object p2, p0, Lxrl;->b:Landroid/widget/HorizontalScrollView;

    .line 5
    iput-object p3, p0, Lxrl;->c:Landroid/widget/ScrollView;

    .line 6
    iput-object p4, p0, Lxrl;->e:Landroid/widget/GridView;

    .line 7
    invoke-virtual {p4}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxrl;->f:Landroid/content/Context;

    .line 8
    new-instance p1, Lfaf;

    iget-object p2, p0, Lxrl;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lxrl;->h()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0}, Lfaf;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lxrl;->d:Lfaf;

    .line 9
    invoke-virtual {p4, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic c(Lxrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    return-object p0
.end method

.method public static synthetic d(Lxrl;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrl;->c:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1}, Lfaf;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v1

    check-cast v1, Lzrl;

    invoke-virtual {v1}, Lzrl;->e()Lurl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lurl;->k(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1}, Lfaf;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v1

    check-cast v1, Lzrl;

    invoke-virtual {v1}, Lzrl;->e()Lurl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lurl;->j(Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v0, p1}, Lfaf;->a(I)Lfaf$a;

    move-result-object v0

    check-cast v0, Lzrl;

    .line 2
    invoke-virtual {v0}, Lfaf$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxrl;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lxrl;->g:Z

    .line 4
    invoke-virtual {p0, p1}, Lxrl;->k(I)V

    .line 5
    iget-object v1, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getBottomMark()Lurl;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lzrl;->e()Lurl;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lurl;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, v1}, Lurl;->f(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setBottomMark(Lurl;)V

    .line 13
    iget-object v0, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    iget-object v0, p0, Lxrl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    new-instance v1, Lxrl$a;

    invoke-direct {v1, p0}, Lxrl$a;-><init>(Lxrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v0}, Lfaf;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 17
    :cond_3
    iget-object v0, p0, Lxrl;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float p1, p1, v1

    mul-float p1, p1, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lxrl;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 19
    iget-object v0, p0, Lxrl;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public f()Lurl;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1}, Lfaf;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v1

    invoke-virtual {v1}, Lfaf$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v0

    check-cast v0, Lzrl;

    invoke-virtual {v0}, Lzrl;->e()Lurl;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1}, Lfaf;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v1

    invoke-virtual {v1}, Lfaf$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v1, v0}, Lfaf;->a(I)Lfaf$a;

    move-result-object v0

    invoke-virtual {v0}, Lfaf$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final h()Ljava/util/List;
    .locals 21
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
    new-instance v10, Lzrl;

    const-string v3, "none"

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_bottom_mark_none:I

    const v6, 0x106000d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lzrl;-><init>(Ljava/lang/String;Ll9f;IIZZZ)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lzrl;

    new-instance v14, Lurl;

    const-string v3, "img_word_mid"

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_bottom_mark_style_top_img:I

    invoke-direct {v14, v3, v4, v0}, Lurl;-><init>(Ljava/lang/String;ILasl;)V

    const-string v12, "none"

    const/4 v13, 0x0

    sget v15, Lcom/resouce/module/ResDRAWABLE;->public_bottom_mark_top_img:I

    const v16, 0x106000d

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lzrl;-><init>(Ljava/lang/String;Ll9f;Lurl;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lzrl;

    new-instance v6, Lurl;

    const-string v3, "img_only"

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_bottom_mark_style_only_img:I

    invoke-direct {v6, v3, v4, v0}, Lurl;-><init>(Ljava/lang/String;ILasl;)V

    const-string v4, "none"

    const/4 v5, 0x0

    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_bottom_mark_only_img:I

    const v8, 0x106000d

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lzrl;-><init>(Ljava/lang/String;Ll9f;Lurl;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lzrl;

    new-instance v15, Lurl;

    const-string v3, "img_left_word_right"

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_bottom_mark_style_left_img:I

    invoke-direct {v15, v3, v4, v0}, Lurl;-><init>(Ljava/lang/String;ILasl;)V

    const-string v13, "none"

    const/4 v14, 0x0

    sget v16, Lcom/resouce/module/ResDRAWABLE;->public_bottom_mark_left_img:I

    const v17, 0x106000d

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lzrl;-><init>(Ljava/lang/String;Ll9f;Lurl;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lzrl;

    new-instance v6, Lurl;

    const-string v3, "img_right_word_left"

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_bottom_mark_style_right_img:I

    invoke-direct {v6, v3, v4, v0}, Lurl;-><init>(Ljava/lang/String;ILasl;)V

    const-string v4, "none"

    sget v7, Lcom/resouce/module/ResDRAWABLE;->public_bottom_mark_right_img:I

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lzrl;-><init>(Ljava/lang/String;Ll9f;Lurl;IIZZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v0}, Lfaf;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxrl;->e:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

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
    iget-object v2, p0, Lxrl;->e:Landroid/widget/GridView;

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v2, p0, Lxrl;->e:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    iget-object v2, p0, Lxrl;->e:Landroid/widget/GridView;

    const/4 v3, 0x0

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v1, p0, Lxrl;->e:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 8
    iget-object v1, p0, Lxrl;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lwrl;->a()Lvrl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v2}, Lfaf;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v2, v1}, Lfaf;->a(I)Lfaf$a;

    move-result-object v2

    check-cast v2, Lzrl;

    invoke-virtual {v2}, Lzrl;->e()Lurl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v2, v1}, Lfaf;->a(I)Lfaf$a;

    move-result-object v2

    invoke-virtual {v2}, Lfaf$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lxrl;->e(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lvrl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lurl;->d()Lvrl;

    move-result-object v2

    iget-object v2, v2, Lvrl;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lxrl;->e(I)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public k(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v2}, Lfaf;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lxrl;->d:Lfaf;

    invoke-virtual {v2, v1}, Lfaf;->a(I)Lfaf$a;

    move-result-object v2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v3}, Lfaf$a;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxrl;->d:Lfaf;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
