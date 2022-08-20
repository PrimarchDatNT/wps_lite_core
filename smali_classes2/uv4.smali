.class public Luv4;
.super Ljava/lang/Object;
.source "ScanPrintView.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

.field public final c:Ldv4;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/ViewAnimator;

.field public final f:Lvv4;

.field public final g:Lpv4;

.field public final h:Lmv4;

.field public final i:Lqv4;

.field public j:Ltv4;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/print/ext/ScanPrintDialog;Ldv4;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luv4;->k:Z

    .line 3
    iput-object p1, p0, Luv4;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    .line 5
    iput-object p3, p0, Luv4;->c:Ldv4;

    .line 6
    iput-object p4, p0, Luv4;->d:Ljava/lang/Runnable;

    sget v1, Lcom/resouce/module/ResID;->va_layout:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewAnimator;

    iput-object p2, p0, Luv4;->e:Landroid/widget/ViewAnimator;

    .line 8
    new-instance v1, Lvv4;

    invoke-direct {v1, p2}, Lvv4;-><init>(Landroid/widget/ViewAnimator;)V

    iput-object v1, p0, Luv4;->f:Lvv4;

    .line 9
    new-instance v2, Ltv4;

    invoke-direct {v2, p0, p1}, Ltv4;-><init>(Luv4;Landroid/app/Activity;)V

    iput-object v2, p0, Luv4;->j:Ltv4;

    .line 10
    new-instance v2, Lpv4;

    invoke-direct {v2, p1, p2}, Lpv4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, p0, Luv4;->g:Lpv4;

    .line 11
    invoke-virtual {p0}, Luv4;->d()V

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v4, p3, Ldv4;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpv4;->r(Ljava/io/File;)V

    .line 13
    new-instance v3, Luv4$a;

    invoke-direct {v3, p0}, Luv4$a;-><init>(Luv4;)V

    invoke-virtual {v2, v3}, Lpv4;->t(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v3, Luv4$b;

    invoke-direct {v3, p0}, Luv4$b;-><init>(Luv4;)V

    invoke-virtual {v2, v3}, Lpv4;->s(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v3, Luv4$c;

    invoke-direct {v3, p0}, Luv4$c;-><init>(Luv4;)V

    invoke-virtual {v2, v3}, Lpv4;->u(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Ljava/io/File;

    iget-object v4, p3, Ldv4;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpv4;->r(Ljava/io/File;)V

    .line 17
    new-instance v3, Lmv4;

    invoke-direct {v3, p1, p2}, Lmv4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v3, p0, Luv4;->h:Lmv4;

    .line 18
    new-instance p1, Ljava/io/File;

    iget-object p3, p3, Ldv4;->c:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lmv4;->e(Ljava/io/File;)V

    .line 19
    new-instance p1, Luv4$d;

    invoke-direct {p1, p0}, Luv4$d;-><init>(Luv4;)V

    invoke-virtual {v3, p1}, Lmv4;->f(Lmv4$e;)V

    .line 20
    new-instance p1, Lqv4;

    invoke-direct {p1, p2}, Lqv4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Luv4;->i:Lqv4;

    .line 21
    new-instance p2, Luv4$e;

    invoke-direct {p2, p0, p4}, Luv4$e;-><init>(Luv4;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lqv4;->c(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lwv4;

    const/4 p3, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object v2, p2, p3

    const/4 p3, 0x2

    aput-object v3, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    .line 22
    invoke-virtual {v1, p2}, Lvv4;->e([Lwv4;)V

    return-void
.end method

.method public static synthetic a(Luv4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luv4;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4;->g:Lpv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpv4;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Luv4;->j:Ltv4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Luv4;->c:Ldv4;

    iget-object v1, v1, Ldv4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltv4;->f(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luv4;->g:Lpv4;

    invoke-virtual {v0}, Lpv4;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4;->g:Lpv4;

    iget-object v1, p0, Luv4;->c:Ldv4;

    iget-boolean v1, v1, Ldv4;->f:Z

    invoke-virtual {v0, v1}, Lpv4;->x(Z)V

    .line 2
    iget-object v0, p0, Luv4;->g:Lpv4;

    iget-object v1, p0, Luv4;->c:Ldv4;

    iget-boolean v1, v1, Ldv4;->g:Z

    invoke-virtual {v0, v1}, Lpv4;->y(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luv4;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Luv4;->f:Lvv4;

    invoke-virtual {v0}, Lvv4;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->dismiss()V

    .line 6
    iget-object v0, p0, Luv4;->j:Ltv4;

    invoke-virtual {v0}, Ltv4;->b()V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luv4;->e()V

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "public_scanqrcode_print_import_fail"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Luv4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_commit_task_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public g(Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_device_offline:I

    .line 2
    invoke-virtual {p0, v0}, Luv4;->k(I)V

    .line 3
    invoke-virtual {p0, p1}, Luv4;->o(Lcn/wps/moffice/common/print/PrinterBean;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/print/PrinterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luv4;->g:Lpv4;

    invoke-virtual {v0, p1}, Lpv4;->w(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Luv4;->f:Lvv4;

    invoke-virtual {p1}, Lvv4;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_other_error:I

    .line 2
    invoke-virtual {p0, v0}, Luv4;->k(I)V

    .line 3
    iget-object v0, p0, Luv4;->b:Lcn/wps/moffice/common/print/ext/ScanPrintDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/ext/ScanPrintDialog;->dismiss()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4;->a:Landroid/app/Activity;

    new-instance v1, Luv4$f;

    invoke-direct {v1, p0, p1}, Luv4$f;-><init>(Luv4;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv4;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luv4;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Luv4;->e()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Luv4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_task_full:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luv4;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 2

    const-string v0, "result"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Liv4;->b(Ljava/lang/String;Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_qrcode_expired:I

    .line 2
    invoke-virtual {p0, v0}, Luv4;->k(I)V

    .line 3
    invoke-virtual {p0, p1}, Luv4;->o(Lcn/wps/moffice/common/print/PrinterBean;)V

    return-void
.end method

.method public final o(Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv4;->f:Lvv4;

    invoke-virtual {v0}, Lvv4;->a()V

    .line 2
    iget-object v0, p0, Luv4;->g:Lpv4;

    invoke-virtual {v0, p1}, Lpv4;->q(Lcn/wps/moffice/common/print/PrinterBean;)V

    .line 3
    iget-object p1, p0, Luv4;->g:Lpv4;

    invoke-virtual {p1}, Lpv4;->B()V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv4;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    iget-object v1, p0, Luv4;->a:Landroid/app/Activity;

    iget-object v2, p0, Luv4;->c:Ldv4;

    iget-object v2, v2, Ldv4;->d:Lav4;

    invoke-direct {v0, v1, v2}, Lnv4;-><init>(Landroid/app/Activity;Lav4;)V

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luv4;->c:Ldv4;

    iget-object p1, p1, Ldv4;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Luv4;->h(Ljava/util/List;)V

    return-void
.end method
