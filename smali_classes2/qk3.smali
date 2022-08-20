.class public Lqk3;
.super Ljava/lang/Object;
.source "CloudPrintDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk3$k;,
        Lqk3$j;,
        Lqk3$l;
    }
.end annotation


# static fields
.field public static final q0:Ljava/lang/String;

.field public static r0:Landroid/app/Dialog;


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lcn/wps/moffice/common/beans/ActivityController;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public d0:Landroid/app/Dialog;

.field public e0:Landroid/os/Handler;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public p0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->cloud_print_detail_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqk3;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqk3;->e0:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqk3;->p0:Z

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    const-string v2, "public_cloud_print_dialog"

    invoke-interface {v0, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk3;->S:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    invoke-virtual {p0}, Lqk3;->r()V

    .line 10
    sget-object p1, Lqk3$l;->I:Lqk3$l;

    invoke-virtual {p0, p2, p1}, Lqk3;->t(Lqk3$k;Lqk3$l;)V

    .line 11
    invoke-virtual {p0, p3, p1}, Lqk3;->q(ILqk3$l;)V

    .line 12
    invoke-virtual {p0, p1}, Lqk3;->s(Lqk3$l;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqk3;->e0:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    .line 17
    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqk3;->p0:Z

    .line 18
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lqk3;->p0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    const-string v3, "public_cloud_print_dialog"

    invoke-interface {v0, v3}, Ljo0;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqk3;->S:Landroid/view/View;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    const-string v3, "en_phone_public_cloud_print_dialog"

    invoke-interface {v0, v3}, Ljo0;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqk3;->S:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lqk3;->B:Landroid/view/LayoutInflater;

    const-string v3, "phone_public_cloud_print_dialog"

    invoke-interface {v0, v3}, Ljo0;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqk3;->S:Landroid/view/View;

    .line 24
    :goto_0
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloud_print_top_tip"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqk3;->f0:Landroid/view/View;

    .line 25
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 26
    invoke-virtual {p0}, Lqk3;->r()V

    .line 27
    invoke-virtual {p0, p2, p3}, Lqk3;->t(Lqk3$k;Lqk3$l;)V

    const/4 p1, -0x1

    .line 28
    sget-object p2, Lqk3$i;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    const-string v2, "public_titlebar_ppt_bg"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 p2, 0x0

    goto :goto_5

    .line 29
    :cond_2
    iget-boolean p2, p0, Lqk3;->p0:Z

    if-eqz p2, :cond_3

    const-string p2, "public_titlebar_pdf_bg"

    goto :goto_1

    :cond_3
    const-string p2, "PDFMainColor"

    :goto_1
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Ljo0;->l(I)I

    move-result v3

    const-string p2, "public_titlebar_pdf_line_color"

    .line 30
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    .line 31
    :cond_4
    iget-boolean p2, p0, Lqk3;->p0:Z

    if-eqz p2, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    const-string p2, "phone_public_panel_bg_color"

    :goto_2
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Ljo0;->l(I)I

    move-result v3

    const-string p2, "public_titlebar_ppt_line_color"

    .line 32
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    .line 33
    :cond_6
    iget-boolean p2, p0, Lqk3;->p0:Z

    if-eqz p2, :cond_7

    const-string p2, "public_titlebar_ss_bg"

    goto :goto_3

    :cond_7
    const-string p2, "ETMainColor"

    :goto_3
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Ljo0;->l(I)I

    move-result v3

    const-string p2, "public_titlebar_ss_line_color"

    .line 34
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    goto :goto_5

    .line 35
    :cond_8
    iget-boolean p2, p0, Lqk3;->p0:Z

    if-eqz p2, :cond_9

    const-string p2, "public_titlebar_writer_bg"

    goto :goto_4

    :cond_9
    const-string p2, "WPSMainColor"

    :goto_4
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Ljo0;->l(I)I

    move-result v3

    const-string p2, "public_titlebar_writer_line_color"

    .line 36
    invoke-interface {v0, p2}, Ljo0;->m(Ljava/lang/String;)I

    move-result p2

    .line 37
    :goto_5
    iget-object v1, p0, Lqk3;->f0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    iget-boolean v1, p0, Lqk3;->p0:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "WPPMainColor"

    :goto_6
    invoke-interface {v0, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    .line 39
    sget-object v1, Lqk3$l;->S:Lqk3$l;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    iget-boolean v2, p0, Lqk3;->p0:Z

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    move v3, v0

    .line 41
    :cond_b
    invoke-virtual {p0, v3}, Lqk3;->u(I)V

    .line 42
    iget-object v0, p0, Lqk3;->o0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    move v3, v0

    .line 43
    :cond_d
    invoke-virtual {p0, v3}, Lqk3;->v(I)V

    .line 44
    :goto_7
    invoke-virtual {p0, p1, p3}, Lqk3;->q(ILqk3$l;)V

    .line 45
    invoke-virtual {p0, p3}, Lqk3;->s(Lqk3$l;)V

    return-void
.end method

.method public static synthetic b(Lqk3;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->c0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic c(Lqk3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk3;->n()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqk3;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lqk3;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->d0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic f(Lqk3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->e0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lqk3;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    return-object p0
.end method

.method public static synthetic h(Lqk3;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lqk3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lqk3;)Lcn/wps/moffice/common/beans/ActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    return-object p0
.end method

.method public static synthetic k(Lqk3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk3;->m()V

    return-void
.end method

.method public static synthetic l(Lqk3;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk3;->T:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->a0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v2, "public_network_error"

    .line 5
    invoke-interface {v0, v2}, Ljo0;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v2, "public_set_network"

    .line 6
    invoke-interface {v0, v2}, Ljo0;->g(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lqk3$g;

    invoke-direct {v3, p0}, Lqk3$g;-><init>(Lqk3;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "public_cancel"

    .line 7
    invoke-interface {v0, v2}, Ljo0;->g(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lqk3$h;

    invoke-direct {v2, p0}, Lqk3$h;-><init>(Lqk3;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    iget-object v0, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqk3;->p()I

    move-result v0

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqk3;->a0:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqk3;->a0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    new-instance v2, Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v2, v1, v4, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public final q(ILqk3$l;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloudPrintBtns"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloud_print_restore_btn"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lqk3;->V:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloud_print_title_text"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqk3;->W:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloudPrintDetailBtn"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lqk3;->X:Landroid/widget/Button;

    .line 6
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloudPrintContinueBtn"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lqk3;->T:Landroid/widget/Button;

    .line 7
    iget-object v1, p0, Lqk3;->S:Landroid/view/View;

    const-string v2, "cloud_print_return_view"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lqk3;->U:Landroid/widget/ImageView;

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_0
    sget-object p1, Lqk3$l;->S:Lqk3$l;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqk3;->p0:Z

    if-nez p1, :cond_1

    const-string p1, "phone_public_default_icon_color"

    .line 10
    invoke-interface {v0, p1}, Ljo0;->m(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljo0;->l(I)I

    move-result p1

    .line 11
    iget-object p2, p0, Lqk3;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object p2, p0, Lqk3;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object p2, p0, Lqk3;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_1
    new-instance p1, Lqk3$d;

    invoke-direct {p1, p0}, Lqk3$d;-><init>(Lqk3;)V

    .line 15
    new-instance p2, Lqk3$e;

    invoke-direct {p2, p0}, Lqk3$e;-><init>(Lqk3;)V

    .line 16
    iget-object v0, p0, Lqk3;->X:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lqk3;->T:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lqk3;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lqk3$f;

    invoke-direct {p1, p0}, Lqk3$f;-><init>(Lqk3;)V

    .line 20
    iget-object p2, p0, Lqk3;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3$g;

    iget-object v2, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    const-string v3, "Dialog_Fullscreen_StatusBar_push_left_in_right_out"

    invoke-interface {v0, v3}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lqk3;->d0:Landroid/app/Dialog;

    .line 3
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x201b15

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final s(Lqk3$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 2
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, Lqk3$l;->S:Lqk3$l;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqk3;->p0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object p1, p0, Lqk3;->f0:Landroid/view/View;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final t(Lqk3$k;Lqk3$l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "cloud_print_progressBar"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lqk3;->c0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 3
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "cloud_print_progressBar_layout"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk3;->b0:Landroid/view/View;

    .line 4
    new-instance v1, Lqk3$a;

    invoke-direct {v1, p0}, Lqk3$a;-><init>(Lqk3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "printWebview"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    iput-object v0, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->setOnLoadFinishedListener(Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;)V

    .line 7
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "cloudPrintGuide"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk3;->a0:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, Lqk3;->p0:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "cloud_print_titlebar_bottom_stroke"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqk3;->o0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "public_print_guide_conn_way_one_img"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->m0:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "public_print_guide_conn_way_two_img"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lqk3;->n0:Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_one_img1"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->g0:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_one_img2"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->h0:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_one_img3"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->i0:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_two_img1"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->j0:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_two_img2"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqk3;->k0:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lqk3;->S:Landroid/view/View;

    const-string v1, "phone_public_cloud_print_conn_way_two_img3"

    invoke-interface {p2, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lqk3;->l0:Landroid/widget/ImageView;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lqk3;->o()V

    .line 19
    new-instance p2, Lrk3;

    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    new-instance v1, Lqk3$b;

    invoke-direct {v1, p0}, Lqk3$b;-><init>(Lqk3;)V

    invoke-direct {p2, v0, p1, v1}, Lrk3;-><init>(Landroid/content/Context;Lqk3$k;Lqk3$j;)V

    .line 20
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 21
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->setJavaInterface(Lrk3;)V

    .line 22
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    iget-object p2, p0, Lqk3;->c0:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->setProcessBar(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 23
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    new-instance p2, Lqk3$c;

    invoke-direct {p2, p0}, Lqk3$c;-><init>(Lqk3;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->setKeybackListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->m0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lqk3;->n0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->g0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lqk3;->h0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lqk3;->i0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lqk3;->j0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v0, p0, Lqk3;->k0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object v0, p0, Lqk3;->l0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqk3;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result v0

    invoke-virtual {p0, v0}, Lqk3;->willOrientationChanged(I)V

    .line 3
    iget-object v0, p0, Lqk3;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqk3;->d0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqk3;->p0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqk3;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lqk3;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    .line 9
    iget-object p1, p0, Lqk3;->Z:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method
