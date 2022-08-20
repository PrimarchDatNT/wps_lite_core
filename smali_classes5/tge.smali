.class public Ltge;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltge$i;,
        Ltge$h;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ScrollView;

.field public d:Lbhe;

.field public e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public f:Ltge$h;

.field public g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

.field public h:Ltge$i;

.field public i:Lvge;

.field public j:I

.field public k:Ljava/lang/Runnable;

.field public l:Lcn/wps/show/app/KmoPresentation;

.field public m:Lnhe;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ScrollView;Lcn/wps/show/app/KmoPresentation;Lnje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Ltge;->n:Landroid/graphics/Rect;

    .line 3
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Ltge;->o:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Ltge;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltge;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, Ltge;->c:Landroid/widget/ScrollView;

    .line 7
    iput-object p4, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    .line 8
    new-instance p1, Lnhe;

    invoke-direct {p1}, Lnhe;-><init>()V

    iput-object p1, p0, Ltge;->m:Lnhe;

    .line 9
    invoke-virtual {p0}, Ltge;->J()V

    const-string p1, "PptTemplatePreviewController"

    .line 10
    invoke-static {p1}, Llhe;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltge;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->c:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic b(Ltge;)I
    .locals 0

    .line 1
    iget p0, p0, Ltge;->j:I

    return p0
.end method

.method public static synthetic c(Ltge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->O()V

    return-void
.end method

.method public static synthetic d(Ltge;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltge;->j:I

    return p1
.end method

.method public static synthetic e(Ltge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ltge;)Lbhe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->d:Lbhe;

    return-object p0
.end method

.method public static synthetic g(Ltge;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->E()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ltge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ltge;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltge;->x(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltge;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltge;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ltge;)Lvge;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->i:Lvge;

    return-object p0
.end method

.method public static synthetic l(Ltge;Lvge;)Lvge;
    .locals 0

    .line 1
    iput-object p1, p0, Ltge;->i:Lvge;

    return-object p1
.end method

.method public static synthetic m(Ltge;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic n(Ltge;)Ltge$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->h:Ltge$i;

    return-object p0
.end method

.method public static synthetic o(Ltge;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->F()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ltge;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->D()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ltge;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltge;->S(I)V

    return-void
.end method

.method public static synthetic r(Ltge;)Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    return-object p0
.end method

.method public static synthetic s(Ltge;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic t(Ltge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->V()V

    return-void
.end method

.method public static synthetic u(Ltge;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltge;->C()V

    return-void
.end method

.method public static synthetic v(Ltge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Ltge;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltge;->k:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltge;->E()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltge;->F()I

    move-result p1

    mul-int p1, p1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xc

    .line 2
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltge;->O()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ltge$f;

    invoke-direct {v2, p0}, Ltge$f;-><init>(Ltge;)V

    const-string v3, "android_docervip_previewlimit"

    invoke-virtual {v0, v1, v3, v2}, Lip2;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v1, 0x42920000    # 73.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    iput-object v0, p0, Ltge;->d:Lbhe;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lahe;

    iget-object v2, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    invoke-direct {v1, v2}, Lahe;-><init>(Lj4o;)V

    .line 4
    iget-object v2, p0, Ltge;->d:Lbhe;

    invoke-virtual {v2, v1}, Lbhe;->a(Lahe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Ltge$h;

    invoke-direct {v0, p0}, Ltge$h;-><init>(Ltge;)V

    iput-object v0, p0, Ltge;->f:Ltge$h;

    .line 2
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Ltge$b;

    invoke-direct {v1, p0}, Ltge$b;-><init>(Ltge;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 3
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0, v0}, Ltge;->y(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Ltge$i;

    invoke-direct {v0, p0}, Ltge$i;-><init>(Ltge;)V

    iput-object v0, p0, Ltge;->h:Ltge$i;

    .line 2
    iget-object v1, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setAdapter(Lphe;)V

    .line 3
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setItemDivide(I)V

    .line 4
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    new-instance v1, Ltge$c;

    invoke-direct {v1, p0}, Ltge$c;-><init>(Ltge;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltge;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    new-instance v1, Ltge$a;

    invoke-direct {v1, p0}, Ltge$a;-><init>(Ltge;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageMargin(I)V

    .line 4
    iget-object v0, p0, Ltge;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->preview_image_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    iput-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    .line 5
    invoke-virtual {p0}, Ltge;->G()V

    .line 6
    invoke-virtual {p0}, Ltge;->H()V

    .line 7
    invoke-virtual {p0}, Ltge;->I()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ltge;->S(I)V

    .line 9
    iget-object v0, p0, Ltge;->d:Lbhe;

    invoke-virtual {p0, v0}, Ltge;->U(Lbhe;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->d:Lbhe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltge;->d:Lbhe;

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()V
    .locals 2

    const-string v0, "PptTemplatePreviewController"

    .line 1
    invoke-static {v0}, Llhe;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setRootHasShown(Z)V

    .line 3
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Ltge;->f:Ltge$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 4
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0, v0}, Ltge;->y(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v1, p0, Ltge;->j:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    new-instance v1, Ltge$g;

    invoke-direct {v1, p0}, Ltge$g;-><init>(Ltge;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v0, p0, Ltge;->i:Lvge;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lvge;->Z2(Lcn/wps/show/app/KmoPresentation;)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->d:Lbhe;

    invoke-static {v0}, Lkee;->n(Lbhe;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltge;->d:Lbhe;

    .line 3
    iput-object v0, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    .line 4
    invoke-static {}, Llhe;->g()V

    .line 5
    iput-object v0, p0, Ltge;->c:Landroid/widget/ScrollView;

    .line 6
    iput-object v0, p0, Ltge;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    iget-object v1, p0, Ltge;->h:Ltge$i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setAdapter(Lphe;)V

    .line 2
    iget-object v0, p0, Ltge;->h:Ltge$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Ltge;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Ltge;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    iget-object v1, p0, Ltge;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltge;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ltge;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->i()Z

    move-result v0

    .line 5
    iget-object v1, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setRootHasShown(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltge;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ltge;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;->setRootHasShown(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->m:Lnhe;

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltge;->R()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->h:Ltge$i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    .line 2
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Ltge;->F()I

    move-result v1

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    .line 3
    invoke-virtual {p0}, Ltge;->F()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-gt p1, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public U(Lbhe;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltge;->d:Lbhe;

    .line 2
    invoke-virtual {p0}, Ltge;->K()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ltge;->d:Lbhe;

    invoke-virtual {p1}, Lbhe;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0, v0}, Ltge;->y(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Ltge;->f:Ltge$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 9
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object v0, p0, Ltge;->e:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iput v1, p0, Ltge;->j:I

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ltge;->W(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    iget-object v1, p0, Ltge;->h:Ltge$i;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    iget-object p1, p0, Ltge;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_template_detail_open_docer_dlg_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 3
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->template_preview_copyright_warning_dlg_positive_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Ltge$d;

    invoke-direct {v2, p0}, Ltge$d;-><init>(Ltge;)V

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->template_preview_copyright_warning_dlg_negative_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Ltge$e;

    invoke-direct {v2, p0}, Ltge$e;-><init>(Ltge;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_open_docer_to_view_later:I

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->setNegativeButtonAlginRight()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 11
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x438c0000    # 280.0f

    :goto_0
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setWidth(I)V

    .line 12
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_template_copyright_dlg_btn_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setBottomLayoutTopPadding(I)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "beauty_docervip_previewlimit_show"

    .line 15
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltge;->A(Ljava/util/List;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v0, p0, Ltge;->a:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Ltge;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final x(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "99+"

    const/16 v3, 0x63

    if-le p1, v3, :cond_0

    move-object v0, v2

    :cond_0
    if-le p2, v3, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltge;->g:Lcn/wps/moffice/presentation/control/template/preview/view/HorizontalScrollListView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ltge;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public final z(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ltge;->l:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkee;->j(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Z)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Ltge;->a:Landroid/content/Context;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
