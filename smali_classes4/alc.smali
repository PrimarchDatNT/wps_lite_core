.class public Lalc;
.super Llub;
.source "EditController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalc$f;
    }
.end annotation


# static fields
.field public static Z:Lalc;


# instance fields
.field public S:Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;

.field public T:Z

.field public U:I

.field public V:I

.field public W:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lalc$f;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lalc$a;

    invoke-direct {v0, p0}, Lalc$a;-><init>(Lalc;)V

    iput-object v0, p0, Lalc;->S:Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lalc;->T:Z

    .line 4
    iput v0, p0, Lalc;->U:I

    .line 5
    iput v0, p0, Lalc;->V:I

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-boolean v0, p0, Lalc;->X:Z

    .line 8
    iput-boolean v0, p0, Lalc;->Y:Z

    return-void
.end method

.method public static synthetic f(Lalc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalc;->x(II)V

    return-void
.end method

.method public static synthetic h(Lalc;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lalc;->B(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized o()Lalc;
    .locals 2

    const-class v0, Lalc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lalc;->Z:Lalc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lalc;

    invoke-direct {v1}, Lalc;-><init>()V

    sput-object v1, Lalc;->Z:Lalc;

    .line 3
    :cond_0
    sget-object v1, Lalc;->Z:Lalc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method public final B(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lhd3;

    invoke-direct {v1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lalc;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_edit_dailog_txt_edit_tips:I

    .line 5
    invoke-virtual {v1, p1}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lalc;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_edit_dailog_img_edit_tips:I

    .line 7
    invoke-virtual {v1, p1}, Lhd3;->setMessage(I)Lhd3;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_common_i_know:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance p1, Lalc$d;

    invoke-direct {p1, p0, p2}, Lalc$d;-><init>(Lalc;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v1}, Lhd3;->show()V

    .line 12
    invoke-virtual {v1}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalc;->A(Landroid/view/View;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lalc;->E(ILjava/lang/Runnable;)V

    return-void
.end method

.method public E(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalc;->u(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lalc;->s(I)Z

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
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lalc;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lalc;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lalc;->X:Z

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lalc;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lalc;->Y:Z

    .line 7
    :cond_4
    :goto_2
    new-instance v0, Lalc$e;

    invoke-direct {v0, p0, p1, p2}, Lalc$e;-><init>(Lalc;ILjava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldlc$j;->c()Ldlc$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldlc$j;->d(I)Ldlc$j;

    invoke-virtual {v0}, Ldlc$j;->a()Ldlc$k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lalc;->G(Ldlc$k;)V

    return-void
.end method

.method public G(Ldlc$k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldlc$k;->d()I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lalc;->T:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lalc;->U:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lalc;->k(I)V

    .line 4
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lalc;->w(I)V

    .line 7
    iput p1, p0, Lalc;->U:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1, v2}, Lx2d;->M(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Lx2d;->M(I)V

    .line 10
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-virtual {p1}, Lyac;->r()Lncc;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    invoke-static {}, Lebc;->c()Lebc;

    move-result-object p1

    invoke-virtual {p1}, Lebc;->b()I

    move-result p1

    .line 12
    invoke-static {p1}, Lncc;->b(I)Lncc;

    move-result-object v1

    .line 13
    invoke-static {p1}, Ldlc;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget p1, p0, Lalc;->V:I

    iget v0, p0, Lalc;->U:I

    invoke-virtual {p0, v1, p1, v0}, Lalc;->I(Lncc;II)V

    return-void

    :cond_5
    move-object p1, v1

    .line 15
    :cond_6
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyac;->A(Lncc;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {v1, v2}, Lx2d;->M(I)V

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {v1, v2}, Lx2d;->M(I)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v1, v2}, Lx2d;->M(I)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 20
    iget p1, p0, Lalc;->V:I

    iget v0, p0, Lalc;->U:I

    invoke-virtual {p0, p1, v0}, Lalc;->x(II)V

    return-void
.end method

.method public final I(Lncc;II)V
    .locals 1

    .line 1
    iget v0, p1, Lncc;->b:I

    invoke-static {v0}, Ldlc;->s(I)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    new-instance v0, Lalc$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lalc$b;-><init>(Lalc;Lncc;II)V

    .line 3
    invoke-static {v0}, Labc;->f(Lqib;)V

    return-void
.end method

.method public J(Lalc$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lalc;->Z:Lalc;

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalc;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalc;->X:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lalc;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lalc;->Y:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnzc;->z(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld95;->g(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lalc;->T:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lebc;->c()Lebc;

    move-result-object p1

    invoke-virtual {p1}, Lebc;->j()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lalc;->j(Z)V

    .line 4
    iput p1, p0, Lalc;->V:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lalc;->T:Z

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvb;->A(I)V

    .line 8
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->t1(Z)V

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 10
    iget-object v0, p0, Lalc;->S:Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->b(Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalc;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lalc;->j(Z)V

    .line 3
    invoke-virtual {p0}, Lalc;->m()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lalc;->V:I

    .line 5
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    invoke-virtual {v1}, Lyac;->q()V

    const-string v1, ""

    .line 6
    invoke-static {v1}, Ldlc;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ldlc;->w(Ljava/lang/String;)V

    .line 8
    iput-boolean v0, p0, Lalc;->T:Z

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->t1(Z)V

    .line 10
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 11
    iget-object v1, p0, Lalc;->S:Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->g(Lcn/wps/moffice/pdf/common/PDFFrameLayout$c;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PDFRenderView is null"

    .line 2
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx2d;->M(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lalc;->U:I

    return v0
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lncc;->b(I)Lncc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyac;->A(Lncc;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Lalc$c;

    invoke-direct {v1, p0}, Lalc$c;-><init>(Lalc;)V

    invoke-virtual {v0, v1}, Lx2d;->r(Ln1d$d;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lalc;->F(I)V

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lx2d;->F(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalc;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalc;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lalc;->s(I)Z

    move-result v0

    return v0
.end method

.method public s(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalc;->T:Z

    return v0
.end method

.method public u(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc$f;

    .line 2
    iget v2, p0, Lalc;->U:I

    invoke-interface {v1, p1, v2}, Lalc$f;->J(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc$f;

    .line 2
    iget v2, p0, Lalc;->U:I

    invoke-interface {v1, v2, p1}, Lalc$f;->Q(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    invoke-static {}, Lblc;->b()Lblc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lblc;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lalc;->v(I)V

    .line 3
    iget p1, p0, Lalc;->V:I

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lalc;->y()V

    .line 5
    :cond_0
    iput p2, p0, Lalc;->V:I

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Lzac;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit"

    const-string v2, "pageshow"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v3}, Lzac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lalc$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalc;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
