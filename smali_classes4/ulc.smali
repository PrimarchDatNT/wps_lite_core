.class public Lulc;
.super Lcyc;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Lxwb;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public V:Lnuc;

.field public W:Louc;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

.field public b0:Lslc;

.field public c0:Ljava/lang/String;

.field public d0:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public e0:La1c$m;

.field public f0:Ljava/lang/Runnable;

.field public final g0:Ljava/lang/Runnable;

.field public final h0:Ljava/lang/Runnable;

.field public final i0:Ljava/lang/Runnable;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lulc$f;

    invoke-direct {v0, p0}, Lulc$f;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->d0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    new-instance v0, Lulc$k;

    invoke-direct {v0, p0}, Lulc$k;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->e0:La1c$m;

    .line 4
    new-instance v0, Lulc$l;

    invoke-direct {v0, p0}, Lulc$l;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->f0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lulc$a;

    invoke-direct {v0, p0}, Lulc$a;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->g0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lulc$b;

    invoke-direct {v0, p0}, Lulc$b;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->h0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lulc$d;

    invoke-direct {v0, p0}, Lulc$d;-><init>(Lulc;)V

    iput-object v0, p0, Lulc;->i0:Ljava/lang/Runnable;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lulc;->j0:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lulc;->S:Landroid/app/Activity;

    .line 10
    new-instance p1, Lulc$e;

    invoke-direct {p1, p0}, Lulc$e;-><init>(Lulc;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public static synthetic W2(Lulc;)Lslc;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->b0:Lslc;

    return-object p0
.end method

.method public static synthetic X2(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic Y2(Lulc;)Louc;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->W:Louc;

    return-object p0
.end method

.method public static synthetic Z2(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->n3()V

    return-void
.end method

.method public static synthetic a3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->q3()V

    return-void
.end method

.method public static synthetic b3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->p3()V

    return-void
.end method

.method public static synthetic c3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->G3()V

    return-void
.end method

.method public static synthetic d3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->H3()V

    return-void
.end method

.method public static synthetic e3(Lulc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lulc;)Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    return-object p0
.end method

.method public static synthetic g3(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic h3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->C3()V

    return-void
.end method

.method public static synthetic i3(Lulc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->r3()V

    return-void
.end method

.method public static synthetic k3(Lulc;)Lnuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lulc;->V:Lnuc;

    return-object p0
.end method

.method public static synthetic l3(Lulc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->J3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setUpdateBitmapCallback(Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview$a;)V

    .line 5
    iget-object v1, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setRatio(F)V

    .line 6
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    iget-object v1, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setCanDrawWM(Z)V

    .line 7
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final B3(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulc;->j0:Ljava/lang/String;

    invoke-static {}, Lk73;->b()Z

    move-result v2

    const-string v3, "output"

    invoke-static {v3, v1, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 5
    iget-object v1, p0, Lulc;->S:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lulc;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuc$h;

    .line 5
    invoke-virtual {v2, v0}, Lnuc$h;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "pdf_page2picture_selectall"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lulc;->m3()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lulc;->J3()V

    return-void
.end method

.method public final D3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

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

.method public E3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc;->j0:Ljava/lang/String;

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc;->c0:Ljava/lang/String;

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_pdf_page2picture"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    iget-object v1, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lulc;->Z1()Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 6
    iget-object v1, p0, Lulc;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final H3()V
    .locals 7

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lulc;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_export_pages:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 5
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lulc;->c0:Ljava/lang/String;

    const-string v3, "share_tools"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pdf"

    const-string v4, ""

    const-string v5, "uncollated_pdf_output"

    if-eqz v2, :cond_0

    const-string v2, "bottom_tools_file_share_as_options"

    .line 7
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lulc;->c0:Ljava/lang/String;

    const-string v6, "share_edit_bar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bottom_share"

    .line 9
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lulc;->c0:Ljava/lang/String;

    const-string v6, "share_tail_recommend"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pdf_tail_share"

    .line 11
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lulc;->j0:Ljava/lang/String;

    const-string v6, "pdf_apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "top_bar_tools_format_conversion"

    .line 13
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    sget-object v2, Lgnh;->s:Ljava/lang/String;

    iget-object v6, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "bottom_tools_file"

    .line 15
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    sget-object v2, Lgnh;->N:Ljava/lang/String;

    iget-object v6, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "bottom_tools_edit_top_slot"

    .line 17
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 18
    :cond_5
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "pdf_tail_extract_pages"

    .line 19
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v2, Lgnh;->J:Ljava/lang/String;

    iget-object v3, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "recent_page"

    if-nez v2, :cond_9

    iget-object v2, p0, Lulc;->j0:Ljava/lang/String;

    const-string v6, "home_slide_menu"

    .line 21
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    sget-object v2, Lgnh;->b0:Ljava/lang/String;

    iget-object v6, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "file_manage_pdf_file_slot_longpress"

    .line 23
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v2, p0, Lulc;->j0:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tools_page"

    const-string v3, "image_scanner_more_export_images_bottom_bar"

    .line 25
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string v2, "recent_file_slot_pdf_side_menu"

    .line 26
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->K(Lcib$a;)V

    .line 27
    :cond_a
    :goto_1
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 28
    iget-object v1, p0, Lulc;->j0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vip_pdf_page2picture"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lulc;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public final I3(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltlc;->c:Ljava/util/List;

    .line 2
    sput-object v0, Ltlc;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Ltlc;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lulc;->Z:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lulc;->V:Lnuc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lnuc;->n(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setCanDrawWM(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltlc;->c:Ljava/util/List;

    .line 2
    sput-object v0, Ltlc;->d:Ljava/lang/String;

    .line 3
    sput-object v0, Ltlc;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lulc;->V:Lnuc;

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResSTRING;->public_share:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 6
    iget-object v4, p0, Lulc;->V:Lnuc;

    invoke-virtual {v4}, Lnuc;->getCount()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 7
    iget-object v4, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v5, p0, Lulc;->S:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v5, p0, Lulc;->S:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v4, p0, Lulc;->X:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lulc;->X:Landroid/widget/TextView;

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lulc;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lulc;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lulc;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public M1(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Ll0c$a;->c()Ll0c$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0c$a;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ltlc;->f(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z1()Lcib;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_export_pages:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lulc;->o3()V

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_export_pages_select_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 5
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v2, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 8
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget-object v2, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const/high16 v3, 0x43400000    # 192.0f

    mul-float v3, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    iget-object v2, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->share_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lulc;->X:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pv_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lulc;->Y:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->hd_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lulc;->Z:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lulc;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->hd_item_img:I

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_0
    sget-object v0, Lqq9;->p0:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lulc;->t3()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lulc;->I3(Z)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lulc;->dismiss()V

    return-void
.end method

.method public final m3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lulc;->V:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lulc;->V:Lnuc;

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
    invoke-virtual {p0, v0}, Lulc;->D3(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulc;->W:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 2
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lulc;->d0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lulc;->W:Louc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Louc;->e()V

    .line 4
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 5
    iget-object v0, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->l()V

    .line 7
    :cond_0
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lulc;->e0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lulc;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->pv_item:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lulc;->I3(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->hd_item:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lulc;->I3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqq9;->p0:Lqq9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    const-string v2, "page2picture"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pdf_toolkit"

    :goto_0
    new-instance v0, Lulc$c;

    invoke-direct {v0, p0}, Lulc$c;-><init>(Lulc;)V

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lulc;->q3()V

    :goto_2
    return-void
.end method

.method public final q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lulc;->V:Lnuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v0, v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnuc;->g()[I

    move-result-object v2

    .line 2
    :goto_0
    new-instance v0, Lslc;

    iget-object v3, p0, Lulc;->S:Landroid/app/Activity;

    iget-object v4, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v5, Lcom/resouce/module/ResID;->progress:I

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-direct {v0, v3, v4, v2, v5}, Lslc;-><init>(Landroid/app/Activity;Landroid/view/View;[IZ)V

    iput-object v0, p0, Lulc;->b0:Lslc;

    .line 4
    iget-object v2, p0, Lulc;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lslc;->D(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lulc;->b0:Lslc;

    new-instance v2, Lulc$m;

    invoke-direct {v2, p0}, Lulc$m;-><init>(Lulc;)V

    iput-object v2, v0, Lslc;->a0:Ljava/lang/Runnable;

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final r3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lulc;->V:Lnuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput v0, v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnuc;->g()[I

    move-result-object v2

    .line 2
    :goto_0
    iget-object v0, p0, Lulc;->Y:Landroid/view/View;

    const-string v3, "pdf"

    const-string v4, "page2picture"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v5, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    const-string v6, "pv"

    const-string v7, "hd"

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const-string v8, "value"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "page"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pdf_page2picture_output_click"

    .line 6
    invoke-static {v5, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v5, "output"

    .line 8
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, p0, Lulc;->j0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v5, p0, Lulc;->Y:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    array-length v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "func_result"

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    .line 19
    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lulc;->S:Landroid/app/Activity;

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    :cond_3
    invoke-static {}, Lgqc;->k()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v5, 0x3200000

    invoke-static {v0, v5, v6}, Lsp2;->f(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_insufficient_space:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 25
    :cond_4
    sget-object v0, Lqq9;->p0:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lulc;->q3()V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p0}, Lulc;->z3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lulc;->y3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lulc;->q3()V

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Lulc;->H3()V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lulc;->h0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lulc;->B3(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p0}, Lulc;->p3()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulc;->V:Lnuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnuc;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lulc;->A3()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lulc;->J3()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v2, "page2picture"

    if-eqz v1, :cond_0

    const-string v1, "pagesExport"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lulc;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v3, Lqq9;->p0:Lqq9;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lulc;->initView()V

    .line 12
    invoke-virtual {p0}, Lulc;->w3()V

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v3, p0, Lulc;->e0:La1c$m;

    invoke-virtual {v0, v3}, La1c;->s(La1c$m;)V

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v3, p0, Lulc;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, La1c;->F(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lulc;->s3()V

    .line 16
    invoke-super {p0}, Lhd3$g;->show()V

    .line 17
    iget-object v0, p0, Lulc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lulc;->d0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    iget-object v0, p0, Lulc;->W:Louc;

    const-string v3, "pdf_page2picture_preview"

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Louc;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "preview"

    .line 23
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lulc;->j0:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lulc;->W:Louc;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Louc;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "1"

    :goto_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lulc;->u3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lulc;->v3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->select_grid:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->exportpreview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->exportpreview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    iput-object v0, p0, Lulc;->a0:Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Louc;

    invoke-direct {v0}, Louc;-><init>()V

    iput-object v0, p0, Lulc;->W:Louc;

    .line 3
    invoke-virtual {v0}, Louc;->e()V

    .line 4
    iget-object v0, p0, Lulc;->W:Louc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v0, v2}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 5
    new-instance v0, Lnuc;

    iget-object v2, p0, Lulc;->S:Landroid/app/Activity;

    iget-object v3, p0, Lulc;->W:Louc;

    invoke-direct {v0, v2, v3}, Lnuc;-><init>(Landroid/content/Context;Louc;)V

    iput-object v0, p0, Lulc;->V:Lnuc;

    .line 6
    iget-object v0, p0, Lulc;->I:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->select_grid:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x20000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 10
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 11
    invoke-virtual {p0}, Lulc;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lulc;->C3()V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    new-instance v0, Lulc$g;

    invoke-direct {v0, p0}, Lulc$g;-><init>(Lulc;)V

    .line 2
    iget-object v1, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lulc;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lulc;->V:Lnuc;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lulc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lulc;->V:Lnuc;

    new-instance v1, Lulc$h;

    invoke-direct {v1, p0}, Lulc$h;-><init>(Lulc;)V

    invoke-virtual {v0, v1}, Lnuc;->o(Lnuc$g;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lulc$i;

    invoke-direct {v1, p0}, Lulc$i;-><init>(Lulc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 9
    iget-object v0, p0, Lulc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lulc$j;

    invoke-direct {v1, p0}, Lulc$j;-><init>(Lulc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    :cond_1
    return-void
.end method

.method public final x3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lulc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lulc;->V:Lnuc;

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

.method public final y3()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lulc;->g0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lulc;->B3(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulc;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbr9;->n0()Z

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
