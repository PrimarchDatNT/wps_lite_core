.class public Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;
.super Landroid/widget/LinearLayout;
.source "ExportPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/LayoutInflater;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Lxs3;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;

.field public a0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->W:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->I:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->W:Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$e;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)Lxs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const-string v1, "pdf"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lys9$b;->t0:Lys9$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exportkeynote"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$d;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxs3;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cn.wps.moffice.writer.shell.corepreview.PreviewView"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs3;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0637

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->h()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b0c10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    .line 4
    invoke-interface {v1}, Lxs3;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b0c15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/docpreview/PreviewScrollView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/docpreview/PreviewScrollView;->a(Lxs3;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->U:Lxs3;

    invoke-interface {v1, v0}, Lxs3;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b0c12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const v1, 0x7f120ed4

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$a;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    const v1, 0x7f0b0c0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$b;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 18
    :goto_0
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b0c0f

    if-nez v0, :cond_2

    sget-object v0, Lys9$b;->t0:Lys9$b;

    .line 19
    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1217e0

    const v4, 0x7f08071c

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v5, "android_vip_pdf_expertkeynote"

    .line 3
    invoke-virtual {v0, v5}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 4
    invoke-virtual {v0, v5}, Lkib;->C(I)V

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v5, Lgnh;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v5}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->a0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v5}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    const v5, 0x7f1217e6

    new-array v1, v1, [Lcib$b;

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v1, v2

    .line 8
    invoke-static {v4, v3, v5, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 9
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f1217e1

    const/4 v5, 0x2

    new-array v5, v5, [Lcib$b;

    .line 13
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    aput-object v2, v5, v1

    .line 15
    invoke-static {v4, v3, p1, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    const-string v2, "pdf_apps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pdf"

    const-string v3, ""

    const-string v4, "export_pdf_annotation"

    if-eqz v1, :cond_2

    const-string v1, "top_bar_tools_pdf_annotation"

    .line 17
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 18
    :cond_2
    sget-object v1, Lgnh;->t:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "middle_slot_longpress"

    .line 19
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    sget-object v1, Lgnh;->N:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bottom_tools_edit_middle_slot"

    .line 21
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    const-string v5, "annotatetab"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "bottom_tools_annotation_middle_slot"

    .line 23
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Lgnh;->P:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pdf_tail_recommend"

    .line 25
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 26
    :cond_6
    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pdf_title_recommend"

    .line 27
    invoke-static {v2, v1, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    const-string v2, "apps_topic_more"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    const-string v2, "apps_topic"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "tools_page"

    const-string v2, "school_tools_more_export_focus"

    .line 30
    invoke-static {v1, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_9
    :goto_1
    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->V:Ljava/lang/String;

    goto :goto_2

    :cond_a
    sget-object p1, Lgnh;->F:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    const-string v2, "vip_pdf_expertkeynote"

    .line 34
    invoke-virtual {v0, v2, p1, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView$c;-><init>(Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/exportkeynote/preview/ExportPreviewView;->a0:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method
