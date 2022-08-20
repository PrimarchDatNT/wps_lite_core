.class public Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;
.super Landroid/widget/FrameLayout;
.source "ForeignTemplatePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;,
        Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;,
        Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

.field public W:Landroid/widget/HorizontalScrollView;

.field public a0:Landroid/widget/GridView;

.field public b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

.field public c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->e0:Landroid/view/View;

    .line 4
    iput p3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->l()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->o(I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->d0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->d0:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method


# virtual methods
.method public getSmallThumbnailGridView()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    .line 2
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v1, v2}, Lvn5;->h(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    .line 3
    invoke-static {v0, v1}, Lvn5;->h(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    invoke-direct {v3}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v4, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$a;-><init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v3, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v2, v3, v1}, Lvn5;->c(Landroid/view/View;IZ)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    :goto_1
    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_image_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v1, v2}, Lvn5;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;-><init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->float_preview_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setHashCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_template_preview_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_image_view:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_image_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->j()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->k()V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setImagesNull()V

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->setImagesNull()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->i(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->i(I)I

    move-result p1

    :goto_0
    if-gt p1, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {p1, v1, v2}, Lvn5;->e(Ljava/util/List;Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    invoke-virtual {v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->getCount()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v0, v1, v2}, Lvn5;->d(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v0, v1}, Lvn5;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41880000    # 17.0f

    :goto_1
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    :goto_2
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public setThumbnailData(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->T:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->intro_images:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->gif_image_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->T:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->gif_image_url:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->T:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->intro_images:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    sget-object v6, Lle6$a;->B:Lle6$a;

    invoke-static {v5, v2, v6}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "http"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 18
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_9

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 21
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v5, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    invoke-static {v2, v5, v0}, Lvn5;->c(Landroid/view/View;IZ)V

    .line 22
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 23
    :goto_5
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    :goto_6
    invoke-static {v0, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->W:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 27
    :goto_8
    new-instance v13, Loe6;

    iget-object v6, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->B:Landroid/content/Context;

    iget v8, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->S:I

    iget-object v11, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c0:Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;

    iget-object v12, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f0:Ljava/lang/String;

    move-object v5, v13

    move-object v9, v2

    move v10, p1

    invoke-direct/range {v5 .. v12}, Loe6;-><init>(Landroid/content/Context;ZILjava/lang/String;ZLcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;

    invoke-direct {v5, p0, v1, v2}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$c;-><init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Loe6;->n(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    invoke-virtual {v2, v13}, Lnk3;->u(Lnk3$a;)V

    goto :goto_7

    .line 30
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;->D(Ljava/util/ArrayList;)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->V:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v3, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->b(Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->p(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->a0:Landroid/widget/GridView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->b0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method
