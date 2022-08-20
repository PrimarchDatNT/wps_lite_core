.class public Lmwc;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwc$k;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public U:Llwc;

.field public V:Lfdc;

.field public W:Lcyc;

.field public X:Lmwc$k;

.field public Y:Ljava/lang/Runnable;

.field public Z:La1c$m;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwc;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lmwc;->I:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iput-object v0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 6
    iput-object v0, p0, Lmwc;->U:Llwc;

    .line 7
    iput-object v0, p0, Lmwc;->V:Lfdc;

    .line 8
    iput-object v0, p0, Lmwc;->W:Lcyc;

    .line 9
    iput-object v0, p0, Lmwc;->X:Lmwc$k;

    .line 10
    new-instance v0, Lmwc$b;

    invoke-direct {v0, p0}, Lmwc$b;-><init>(Lmwc;)V

    iput-object v0, p0, Lmwc;->Y:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lmwc$c;

    invoke-direct {v0, p0}, Lmwc$c;-><init>(Lmwc;)V

    iput-object v0, p0, Lmwc;->Z:La1c$m;

    .line 12
    new-instance v0, Lmwc$d;

    invoke-direct {v0, p0}, Lmwc$d;-><init>(Lmwc;)V

    iput-object v0, p0, Lmwc;->a0:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lmwc;->I:Landroid/app/Activity;

    .line 14
    new-instance v0, Lfdc;

    invoke-direct {v0, p1}, Lfdc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmwc;->V:Lfdc;

    .line 15
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->m(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 16
    invoke-virtual {p0, p1}, Lmwc;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmwc;)Lcyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->W:Lcyc;

    return-object p0
.end method

.method public static synthetic b(Lmwc;)Llwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->U:Llwc;

    return-object p0
.end method

.method public static synthetic c(Lmwc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic d(Lmwc;)Lfdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->V:Lfdc;

    return-object p0
.end method

.method public static synthetic e(Lmwc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lmwc;)Lmwc$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwc;->X:Lmwc$k;

    return-object p0
.end method

.method public static synthetic g(Lmwc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmwc;->j()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmwc;->k()Lmwc;

    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwc;->V:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()V

    .line 2
    iget-object v0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwc;->V:Lfdc;

    invoke-virtual {v0}, Lfdc;->d()V

    .line 2
    iget-object v0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwc;->h()V

    .line 2
    iget-object v0, p0, Lmwc;->U:Llwc;

    invoke-virtual {v0}, Lfwc;->j()V

    return-void
.end method

.method public k()Lmwc;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwc;->W:Lcyc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmwc;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lmwc;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->y(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lmwc;->Z:La1c$m;

    invoke-virtual {p1, v0}, La1c;->s(La1c$m;)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lmwc;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_thumbnails:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmwc;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pdf_thumbnails_header:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object p1, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 3
    iget-object v0, p0, Lmwc;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 5
    iget-object p1, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v0, Lmwc$e;

    invoke-direct {v0, p0}, Lmwc$e;-><init>(Lmwc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v0, Lmwc$f;

    invoke-direct {v0, p0}, Lmwc$f;-><init>(Lmwc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lmwc;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_pdf_thumbnail_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object p1, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x20000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 10
    new-instance p1, Llwc;

    iget-object v0, p0, Lmwc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lmwc;->V:Lfdc;

    invoke-direct {p1, v0, v1}, Llwc;-><init>(Landroid/content/Context;Lfdc;)V

    iput-object p1, p0, Lmwc;->U:Llwc;

    .line 11
    iget-object v0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 12
    iget-object p1, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v0, Lmwc$g;

    invoke-direct {v0, p0}, Lmwc$g;-><init>(Lmwc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 13
    iget-object p1, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v0, Lmwc$h;

    invoke-direct {v0, p0}, Lmwc$h;-><init>(Lmwc;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    .line 14
    iget-object p1, p0, Lmwc;->U:Llwc;

    new-instance v0, Lmwc$i;

    invoke-direct {v0, p0}, Lmwc$i;-><init>(Lmwc;)V

    invoke-virtual {p1, v0}, Lfwc;->n(Lfwc$c;)V

    return-void
.end method

.method public o(Lmwc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc;->X:Lmwc$k;

    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lmwc;->I:Landroid/app/Activity;

    const-string v2, "pdf_thumbnail"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmwc;->W:Lcyc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcyc;

    iget-object v1, p0, Lmwc;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcyc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmwc;->W:Lcyc;

    .line 5
    new-instance v1, Lmwc$j;

    invoke-direct {v1, p0}, Lmwc$j;-><init>(Lmwc;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    iget-object v0, p0, Lmwc;->W:Lcyc;

    new-instance v1, Lmwc$a;

    invoke-direct {v1, p0}, Lmwc$a;-><init>(Lmwc;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lmwc;->W:Lcyc;

    iget-object v1, p0, Lmwc;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lmwc;->W:Lcyc;

    iget-object v1, p0, Lmwc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyc;->V2(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lmwc;->U:Llwc;

    invoke-virtual {v0}, Lfwc;->k()V

    .line 10
    iget-object v0, p0, Lmwc;->U:Llwc;

    invoke-virtual {v0, p1}, Lfwc;->l(I)V

    .line 11
    iget-object v0, p0, Lmwc;->T:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(II)V

    .line 12
    iget-object p1, p0, Lmwc;->W:Lcyc;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
