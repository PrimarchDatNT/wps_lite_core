.class public Lxlc;
.super Lcyc;
.source "ExtractPagesDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public Z:Lnuc;

.field public a0:Louc;

.field public b0:Ljava/lang/String;

.field public c0:Lzsb;

.field public d0:La1c$m;

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxlc;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lxlc;->S:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iput-object v0, p0, Lxlc;->U:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lxlc;->V:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lxlc;->W:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lxlc;->X:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 10
    iput-object v0, p0, Lxlc;->Z:Lnuc;

    .line 11
    iput-object v0, p0, Lxlc;->a0:Louc;

    .line 12
    iput-object v0, p0, Lxlc;->b0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lxlc;->c0:Lzsb;

    .line 14
    new-instance v0, Lxlc$a;

    invoke-direct {v0, p0}, Lxlc$a;-><init>(Lxlc;)V

    iput-object v0, p0, Lxlc;->d0:La1c$m;

    .line 15
    new-instance v0, Lxlc$b;

    invoke-direct {v0, p0}, Lxlc$b;-><init>(Lxlc;)V

    iput-object v0, p0, Lxlc;->e0:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lxlc;->S:Landroid/app/Activity;

    .line 17
    new-instance p1, Louc;

    invoke-direct {p1}, Louc;-><init>()V

    iput-object p1, p0, Lxlc;->a0:Louc;

    .line 18
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {p1, v0}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method

.method public static synthetic W2(Lxlc;)Louc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->a0:Louc;

    return-object p0
.end method

.method public static synthetic X2(Lxlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlc;->j3()V

    return-void
.end method

.method public static synthetic Y2(Lxlc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic Z2(Lxlc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic a3(Lxlc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Lxlc;)Lnuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->Z:Lnuc;

    return-object p0
.end method

.method public static synthetic c3(Lxlc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lxlc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e3(Lxlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlc;->o3()V

    return-void
.end method

.method public static synthetic f3(Lxlc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlc;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lxlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlc;->s3()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lxlc;->k3()V

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlc;->l3()Lxlc;

    return-object p0
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lxlc$c;

    invoke-direct {v0, p0}, Lxlc$c;-><init>(Lxlc;)V

    iput-object v0, p0, Lxlc;->c0:Lzsb;

    .line 2
    iget-object v1, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxlc;->U:Landroid/view/View;

    iget-object v1, p0, Lxlc;->c0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lxlc;->c0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxlc;->X:Landroid/view/View;

    iget-object v1, p0, Lxlc;->c0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    new-instance v1, Lxlc$d;

    invoke-direct {v1, p0}, Lxlc$d;-><init>(Lxlc;)V

    invoke-virtual {v0, v1}, Lnuc;->o(Lnuc$g;)V

    .line 7
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lxlc$e;

    invoke-direct {v1, p0}, Lxlc$e;-><init>(Lxlc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 8
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lxlc$f;

    invoke-direct {v1, p0}, Lxlc$f;-><init>(Lxlc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v1}, Lnuc;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lxlc;->p3(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlc;->initViews()V

    .line 2
    invoke-virtual {p0}, Lxlc;->h3()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lxlc;->d0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->s(La1c$m;)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lxlc;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxlc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_extract_pages_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxlc;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_extract_pages_title_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 6
    iget-object v2, p0, Lxlc;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_extract:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 8
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;->setPhoneWhiteStyle()V

    .line 11
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_extract_pages_btn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxlc;->U:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->extract_vip_icon:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxlc;->V:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->extract_btn_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxlc;->W:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0, v3}, Lxlc;->m3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->bottom_btn_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxlc;->X:Landroid/view/View;

    .line 17
    new-instance v0, Lnuc;

    iget-object v4, p0, Lxlc;->S:Landroid/app/Activity;

    iget-object v5, p0, Lxlc;->a0:Louc;

    invoke-direct {v0, v4, v5}, Lnuc;-><init>(Landroid/content/Context;Louc;)V

    iput-object v0, p0, Lxlc;->Z:Lnuc;

    .line 18
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->pdf_extract_pages_grid_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 19
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x20000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 21
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v3, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 22
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lxlc;->p3(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lxlc;->s3()V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    iget-object v0, p0, Lxlc;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlc;->a0:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 2
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlc;->j3()V

    .line 2
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->l()V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lxlc;->d0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lxlc;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlc;->dismiss()V

    return-void
.end method

.method public l3()Lxlc;
    .locals 0

    return-object p0
.end method

.method public final m3(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxlc;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->public_extract_count:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxlc;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuc$h;

    .line 5
    invoke-virtual {v2, v0}, Lnuc$h;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxlc;->i3()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxlc;->s3()V

    return-void
.end method

.method public final p3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lxlc;->Y:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->y(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuc$h;

    .line 5
    invoke-virtual {p1, v1}, Lnuc$h;->g(Z)V

    :cond_0
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc;->b0:Ljava/lang/String;

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxlc;->X:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lzq7;->B()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pdf"

    goto :goto_0

    :cond_0
    const-string v1, "pdf_toolkit"

    :goto_0
    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxlc;->Z:Lnuc;

    .line 5
    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lxlc;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lxlc;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lxlc;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lxlc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 10
    iget-object v1, p0, Lxlc;->U:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lxlc;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lxlc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lxlc;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lxlc;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v1, p0, Lxlc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lxlc;->m3(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lxlc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lxlc;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxlc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lxlc;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxlc;->r3()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlc;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxlc;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxlc;->Z:Lnuc;

    invoke-virtual {v0}, Lnuc;->m()V

    .line 4
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
