.class public Lyqc;
.super Lcyc;
.source "PageAdjustDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Larc$b;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ltqc$d;
.implements Lirc$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqc$u;
    }
.end annotation


# instance fields
.field public I:J

.field public S:Landroid/content/Context;

.field public T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:Lxqc;

.field public X:Lgrc;

.field public Y:Lsqc;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:Landroid/view/View;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Larc;

.field public p0:Ltqc;

.field public q0:Lirc;

.field public r0:Lcn/wps/moffice/common/beans/TextImageView;

.field public s0:Liia;

.field public t0:Ldf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyqc;->I:J

    const-string v0, "pagemanage"

    .line 3
    iput-object v0, p0, Lyqc;->n0:Ljava/lang/String;

    .line 4
    new-instance v0, Ldf;

    new-instance v1, Lyqc$r;

    invoke-direct {v1, p0}, Lyqc$r;-><init>(Lyqc;)V

    invoke-direct {v0, v1}, Ldf;-><init>(Ldf$f;)V

    iput-object v0, p0, Lyqc;->t0:Ldf;

    .line 5
    iput p2, p0, Lyqc;->k0:I

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 7
    iput-object p1, p0, Lyqc;->S:Landroid/content/Context;

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    iput-object p1, p0, Lyqc;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 9
    new-instance p1, Lgrc;

    invoke-virtual {p0}, Lyqc;->Y()Z

    move-result p2

    invoke-direct {p1, p2}, Lgrc;-><init>(Z)V

    iput-object p1, p0, Lyqc;->X:Lgrc;

    .line 10
    new-instance p1, Lsqc;

    invoke-direct {p1}, Lsqc;-><init>()V

    iput-object p1, p0, Lyqc;->Y:Lsqc;

    .line 11
    invoke-virtual {p0}, Lyqc;->D3()V

    .line 12
    invoke-virtual {p0}, Lyqc;->r3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic W2(Lyqc;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic X2(Lyqc;)I
    .locals 0

    .line 1
    iget p0, p0, Lyqc;->a0:I

    return p0
.end method

.method public static synthetic Y2(Lyqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->H3()V

    return-void
.end method

.method public static synthetic Z2(Lyqc;)Lirc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->w3()Lirc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lyqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->I3()V

    return-void
.end method

.method public static synthetic b3(Lyqc;)Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqc;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object p0
.end method

.method public static synthetic c3(Lyqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->l3()V

    return-void
.end method

.method public static synthetic d3(Lyqc;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyqc;->F3(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public static synthetic e3(Lyqc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqc;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Lyqc;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyqc;->p3(IZ)V

    return-void
.end method

.method public static synthetic g3(Lyqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->t3()V

    return-void
.end method

.method public static synthetic h3(Lyqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->o3()Z

    move-result p0

    return p0
.end method

.method public static synthetic i3(Lyqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqc;->J3()V

    return-void
.end method

.method public static synthetic j3(Lyqc;)Larc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqc;->o0:Larc;

    return-object p0
.end method

.method public static synthetic k3(Lyqc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqc;->S:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lyqc;->n0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pagemanage"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "insertpage"

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lyqc;->s0:Liia;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Liia;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v3, Lyqc$e;

    invoke-direct {v3, p0}, Lyqc$e;-><init>(Lyqc;)V

    iget-object v4, p0, Lyqc;->m0:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3, v4}, Liia;-><init>(Landroid/content/Context;ZLjia$j;Ljava/lang/String;)V

    iput-object p1, p0, Lyqc;->s0:Liia;

    .line 11
    new-instance v1, Lyqc$f;

    invoke-direct {v1, p0}, Lyqc$f;-><init>(Lyqc;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 14
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "creatpage_show"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    iget-object p1, p0, Lyqc;->s0:Liia;

    invoke-virtual {p1}, Liia;->show()V

    return-void
.end method

.method public final A3()V
    .locals 5

    .line 1
    invoke-static {}, Lxub;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->A()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_pic_preview_max_count:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lyqc;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v1

    new-instance v2, Lyqc$c;

    invoke-direct {v2, p0}, Lyqc$c;-><init>(Lyqc;)V

    invoke-virtual {v1, v2, v0}, Lg5c;->v(Lg5c$e;I)V

    return-void
.end method

.method public final B3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v1, p0, Lyqc;->a0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lyqc;->Z:I

    div-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3f955555

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v2, v0, v1}, Lxqc;->q0(II)V

    .line 4
    invoke-virtual {p0}, Lyqc;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lyqc;->X:Lgrc;

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    double-to-int v0, v3

    int-to-double v3, v1

    mul-double v3, v3, v5

    double-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Lgrc;->s(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lyqc;->X:Lgrc;

    invoke-virtual {v2, v0, v1}, Lgrc;->s(II)V

    :goto_0
    return-void
.end method

.method public C3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc;->m0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lyqc;->n0:Ljava/lang/String;

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    .line 2
    :cond_0
    iput v1, p0, Lyqc;->Z:I

    return-void
.end method

.method public E3()V
    .locals 5

    .line 1
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "multi_file_path"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "multi_select"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "file_type"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v2, "position"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1a

    const-string v4, "guide_type"

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 10
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->g(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v2, "fileselector_config"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x45dac18

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    new-instance v1, Lyqc$h;

    invoke-direct {v1, p0}, Lyqc$h;-><init>(Lyqc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public F2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyqc;->n3()V

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Lyqc$l;

    invoke-direct {v2, p0, p1}, Lyqc$l;-><init>(Lyqc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method

.method public final F3(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc;->X:Lgrc;

    invoke-virtual {v0}, Lgrc;->g()V

    .line 2
    invoke-static {}, Ledc;->b()V

    .line 3
    new-instance v0, Lbrc;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbrc;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v1}, Lxqc;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqc$g;

    .line 5
    new-instance v3, Lcrc;

    iget-object v4, p0, Lyqc;->S:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcrc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2}, Lxqc$g;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcrc;->i(Z)V

    .line 7
    invoke-virtual {v2}, Lxqc$g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcrc;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lxqc$g;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcrc;->d(Z)V

    .line 9
    invoke-virtual {v2}, Lxqc$g;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcrc;->j(I)V

    .line 10
    invoke-virtual {v2}, Lxqc$g;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcrc;->h(I)V

    .line 11
    invoke-virtual {v2}, Lxqc$g;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcrc;->c(I)V

    .line 12
    invoke-virtual {v2}, Lxqc$g;->h()Luqc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2}, Lxqc$g;->h()Luqc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcrc;->e(Luqc;)V

    .line 14
    invoke-virtual {v2}, Lxqc$g;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lcrc;->f(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcrc;->e(Luqc;)V

    .line 16
    invoke-virtual {v2}, Lxqc$g;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcrc;->f(I)V

    .line 17
    :goto_1
    invoke-virtual {v0, v3}, Lbrc;->W2(Lcrc;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lbrc;->a3(I)V

    .line 19
    new-instance p1, Lyqc$q;

    invoke-direct {p1, p0}, Lyqc$q;-><init>(Lyqc;)V

    invoke-virtual {v0, p1}, Lbrc;->b3(Lbrc$a;)V

    .line 20
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lyqc;->m0:Ljava/lang/String;

    iget-object v2, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v3, Lyqc$m;

    invoke-direct {v3, p0}, Lyqc$m;-><init>(Lyqc;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pagemanage"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "save"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0, p1}, Lxqc;->p0(Z)V

    .line 2
    invoke-virtual {p0}, Lyqc;->J3()V

    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lyqc;->m0:Ljava/lang/String;

    iget-object v3, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v4, Lyqc$a;

    invoke-direct {v4, p0}, Lyqc$a;-><init>(Lyqc;)V

    invoke-static {v0, v1, v2, v3, v4}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyqc;->H3()V

    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldrc;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    iget-object v2, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v2}, Lxqc;->h0()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldrc;-><init>(Landroid/content/Context;[I)V

    .line 3
    iget-object v1, p0, Lyqc;->m0:Ljava/lang/String;

    iget-object v2, p0, Lyqc;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldrc;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lyqc$b;

    invoke-direct {v1, p0}, Lyqc$b;-><init>(Lyqc;)V

    invoke-virtual {v0, v1}, Ldrc;->u3(Ldrc$g;)V

    .line 5
    invoke-virtual {v0}, Ldrc;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqc;->J3()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyqc;->o0:Larc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Larc;->j(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyqc;->o0:Larc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Larc;->j(I)V

    :cond_1
    return-void
.end method

.method public final J3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyqc;->K3(Z)V

    return-void
.end method

.method public final K3(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyqc;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyqc;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lyqc;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lyqc;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lyqc;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lyqc;->h0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lyqc;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {p1}, Lxqc;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lyqc;->c0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, p0, Lyqc;->d0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v2, p0, Lyqc;->e0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lyqc;->f0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v2, p0, Lyqc;->g0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v2, p0, Lyqc;->i0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lyqc;->h0:Landroid/view/View;

    iget-object v2, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v2}, Lxqc;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public Y()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Lyqc;->x3(I)Z

    move-result v0

    return v0
.end method

.method public b1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lyqc;->n0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pagemanage"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "insertpdf"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lyqc;->S:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lyqc;->m0:Ljava/lang/String;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v2, Lyqc$g;

    invoke-direct {v2, p0}, Lyqc$g;-><init>(Lyqc;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->A()I

    move-result v0

    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->h()Z

    move-result v0

    return v0
.end method

.method public j0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lyqc;->n0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pagemanage"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "insertpic"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lyqc;->S:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lyqc;->m0:Ljava/lang/String;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v2, Lyqc$d;

    invoke-direct {v2, p0}, Lyqc$d;-><init>(Lyqc;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    invoke-static {}, Lsqc;->o()V

    .line 2
    invoke-virtual {p0}, Lyqc;->q3()V

    .line 3
    iget-object v0, p0, Lyqc;->X:Lgrc;

    invoke-virtual {v0}, Lgrc;->d()V

    .line 4
    new-instance v0, Lgrc;

    invoke-virtual {p0}, Lyqc;->Y()Z

    move-result v1

    invoke-direct {v0, v1}, Lgrc;-><init>(Z)V

    iput-object v0, p0, Lyqc;->X:Lgrc;

    .line 5
    invoke-virtual {p0}, Lyqc;->B3()V

    .line 6
    iget-object v0, p0, Lyqc;->W:Lxqc;

    iget-object v1, p0, Lyqc;->X:Lgrc;

    invoke-virtual {v0, v1}, Lxqc;->e0(Lgrc;)V

    .line 7
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->quick_flash_record_save_succ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final m3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyqc;->p0:Ltqc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltqc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqc;->p0:Ltqc;

    invoke-virtual {v0}, Ltqc;->b()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lyqc;->o0:Larc;

    invoke-virtual {v0}, Larc;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lyqc;->o0:Larc;

    invoke-virtual {v0, v1}, Larc;->j(I)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lhd3$g;->cancel()V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lyqc;->w3()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->m()V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lyqc;->s3()V

    return v1
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->X:Lgrc;

    invoke-virtual {v0}, Lgrc;->r()V

    .line 2
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    invoke-virtual {v0}, Lsqc;->c()V

    return-void
.end method

.method public final o3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyqc;->I:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lyqc;->I:J

    const/4 v0, 0x1

    return v0
.end method

.method public onAfterOrientationChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Lyqc;->D3()V

    .line 3
    invoke-virtual {p0}, Lyqc;->B3()V

    .line 4
    iget-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lyqc;->S:Landroid/content/Context;

    iget v3, p0, Lyqc;->Z:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "pagemanage"

    const-string v1, "pdf"

    const-string v2, "button_click"

    sget v3, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v3, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "back"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-virtual {p0}, Lyqc;->m3()Z

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResID;->extract_btn:I

    if-ne p1, v3, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "extract"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    invoke-virtual {p0}, Lyqc;->u3()V

    goto/16 :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->delete_btn:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    iget-object p1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {p1}, Lxqc;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 29
    new-instance v0, Lyqc$s;

    invoke-direct {v0, p0}, Lyqc$s;-><init>(Lyqc;)V

    const/16 v1, 0x8

    .line 30
    invoke-virtual {p0, v1}, Lyqc;->x3(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_deletepic:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lyqc;->S:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_deletepic_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lyqc;->w3()Lirc;

    move-result-object v2

    const v3, -0xbe8007

    invoke-virtual {v2, v1, p1, v3, v0}, Lirc;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lyqc;->S:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_delete_page_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v2, p0, Lyqc;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->phone_public_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lyqc;->w3()Lirc;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v2, v0}, Lirc;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/resouce/module/ResID;->insert_btn:I

    if-ne p1, v3, :cond_6

    .line 38
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "insert"

    .line 43
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/16 p1, 0x100

    .line 46
    invoke-virtual {p0, p1}, Lyqc;->x3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lyqc;->A3()V

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lyqc;->p0:Ltqc;

    if-nez p1, :cond_5

    .line 49
    new-instance p1, Ltqc;

    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ltqc;-><init>(Landroid/content/Context;Ltqc$d;)V

    iput-object p1, p0, Lyqc;->p0:Ltqc;

    .line 50
    :cond_5
    iget-object p1, p0, Lyqc;->p0:Ltqc;

    iget-object v0, p0, Lyqc;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltqc;->e(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lyqc;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {p1, v5, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/resouce/module/ResID;->adjust_btn:I

    if-ne p1, v3, :cond_7

    .line 52
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 54
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 56
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pagesettings"

    .line 57
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 58
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 60
    invoke-virtual {p0}, Lyqc;->G3()V

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/resouce/module/ResID;->pic_replace_btn:I

    if-ne p1, v3, :cond_8

    .line 61
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 65
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "replace"

    .line 66
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 67
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 68
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 69
    iget-object p1, p0, Lyqc;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object p1

    new-instance v0, Lyqc$t;

    invoke-direct {v0, p0}, Lyqc$t;-><init>(Lyqc;)V

    invoke-virtual {p1, v0}, Lg5c;->u(Lg5c$d;)V

    goto :goto_0

    :cond_8
    sget v3, Lcom/resouce/module/ResID;->pic_rotate_btn:I

    if-ne p1, v3, :cond_9

    .line 70
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 72
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "rotate"

    .line 75
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 76
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 77
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 78
    iget-object p1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {p1, v4}, Lxqc;->o0(Z)V

    goto :goto_0

    :cond_9
    sget v3, Lcom/resouce/module/ResID;->rotate_btn:I

    if-ne p1, v3, :cond_a

    .line 79
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 81
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 83
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "rotatepage"

    .line 84
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 85
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 86
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 87
    iget-object p1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {p1, v5}, Lxqc;->o0(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyqc;->X:Lgrc;

    invoke-virtual {p1}, Lgrc;->r()V

    .line 2
    iget-object p1, p0, Lyqc;->X:Lgrc;

    invoke-virtual {p1}, Lgrc;->d()V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->p()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyqc;->m3()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lyqc;->J3()V

    .line 3
    iget-object p1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object p1, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method public final p3(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0, p1}, Lxqc;->f0(I)Lxqc$g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxqc$g;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lyqc;->I3()V

    return-void
.end method

.method public q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lxqc$g;->t(Luqc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r3()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_page_adjust_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->drag_tips:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->l0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->list_content:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lyqc;->j0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->delete_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->c0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->insert_btn:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->insert_icon:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v1, p0, Lyqc;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    sget v1, Lcom/resouce/module/ResID;->extract_btn:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->adjust_btn:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->f0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_replace_btn:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pic_rotate_btn:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rotate_btn:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyqc;->g0:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lyqc;->c0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lyqc;->d0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lyqc;->e0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lyqc;->f0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lyqc;->h0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lyqc;->i0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lyqc;->g0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 19
    invoke-virtual {p0, v1}, Lyqc;->x3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResID;->delete_text:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_deletepic:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_0
    iget-object v2, p0, Lyqc;->l0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lyqc;->d0:Landroid/view/View;

    const/16 v4, 0x180

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x100

    .line 23
    invoke-virtual {p0, v2}, Lyqc;->x3(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lyqc;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_add_icon_pic:I

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    sget v2, Lcom/resouce/module/ResID;->insert_text:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_insertpic:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lyqc;->r0:Lcn/wps/moffice/common/beans/TextImageView;

    sget-object v4, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 27
    :goto_1
    iget-object v2, p0, Lyqc;->e0:Landroid/view/View;

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lyqc;->f0:Landroid/view/View;

    const/16 v4, 0x40

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lyqc;->h0:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lyqc;->i0:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lyqc;->g0:Landroid/view/View;

    const/16 v4, 0x400

    invoke-virtual {p0, v4}, Lyqc;->x3(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lyqc;->a0:I

    .line 33
    invoke-virtual {p0}, Lyqc;->t3()V

    .line 34
    iget-object v1, p0, Lyqc;->d0:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lyqc;->y3()V

    .line 36
    invoke-virtual {p0}, Lyqc;->B3()V

    .line 37
    invoke-virtual {p0, v0}, Lyqc;->z3(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final s3()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lctb;->i(J)V

    .line 2
    new-instance v0, Lyqc$j;

    invoke-direct {v0, p0}, Lyqc$j;-><init>(Lyqc;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyqc;->K3(Z)V

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lyqc$i;

    invoke-direct {v1, p0, v0}, Lyqc$i;-><init>(Lyqc;Landroid/app/Activity;)V

    .line 3
    iget-object v2, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "\u9875\u9762\u7ba1\u7406"

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "\u5de5\u5177"

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    const-string v4, "\u7f16\u8f91"

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v3, "pagemanage"

    .line 6
    invoke-static {v3, v0, v1, v2}, Lylc;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public v3()Lsqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    return-object v0
.end method

.method public final w3()Lirc;
    .locals 2

    .line 1
    iget-object v0, p0, Lyqc;->q0:Lirc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lirc;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lirc;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    iput-object v0, p0, Lyqc;->q0:Lirc;

    .line 3
    :cond_0
    iget-object v0, p0, Lyqc;->q0:Lirc;

    iget-object v1, p0, Lyqc;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lirc;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyqc;->q0:Lirc;

    iget-object v1, p0, Lyqc;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lirc;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyqc;->q0:Lirc;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lirc;->h(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v0, p0, Lyqc;->q0:Lirc;

    invoke-virtual {v0, p0}, Lirc;->j(Lirc$f;)V

    .line 7
    iget-object v0, p0, Lyqc;->q0:Lirc;

    return-object v0
.end method

.method public x3(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyqc;->k0:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3
    iget-object v0, p0, Lyqc;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lyqc;->a0:I

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lyqc;->l0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lyqc;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    iget v2, p0, Lyqc;->Z:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    iget-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyqc$n;

    invoke-direct {v1, p0}, Lyqc$n;-><init>(Lyqc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v0, Lxqc;

    iget-object v1, p0, Lyqc;->S:Landroid/content/Context;

    iget-object v2, p0, Lyqc;->X:Lgrc;

    iget-object v3, p0, Lyqc;->Y:Lsqc;

    invoke-direct {v0, v1, v2, v3}, Lxqc;-><init>(Landroid/content/Context;Lgrc;Lsqc;)V

    iput-object v0, p0, Lyqc;->W:Lxqc;

    const/16 v1, 0x402

    .line 12
    invoke-virtual {p0, v1}, Lyqc;->x3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lxqc;->r0(Z)V

    .line 13
    iget-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyqc;->W:Lxqc;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyqc$o;

    invoke-direct {v1, p0, v0}, Lyqc$o;-><init>(Lyqc;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iget-object v0, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyqc$p;

    invoke-direct {v1, p0}, Lyqc$p;-><init>(Lyqc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 16
    iget-object v0, p0, Lyqc;->t0:Ldf;

    iget-object v1, p0, Lyqc;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ldf;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final z3(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 4
    new-instance p1, Larc;

    iget-object v0, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-direct {p1, v0}, Larc;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lyqc;->o0:Larc;

    .line 5
    invoke-virtual {p1, p0}, Larc;->k(Larc$b;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyqc;->o0:Larc;

    invoke-virtual {v0, p1}, Larc;->j(I)V

    .line 8
    iget-object v0, p0, Lyqc;->Y:Lsqc;

    new-instance v1, Lyqc$k;

    invoke-direct {v1, p0}, Lyqc$k;-><init>(Lyqc;)V

    invoke-virtual {v0, v1}, Lsqc;->u(Lsqc$e;)V

    :cond_0
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lyqc;->o0:Larc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Larc;->j(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 12
    iget-object v0, p0, Lyqc;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
