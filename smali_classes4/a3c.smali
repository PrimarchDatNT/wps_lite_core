.class public La3c;
.super Lw2c;
.source "PDFInputManager.java"

# interfaces
.implements Lu0c$d;


# instance fields
.field public j:Landroid/view/inputmethod/InputMethodManager;

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:J

.field public o:I

.field public p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public q:Lkxb;

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lkxb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw2c;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3c;->k:Z

    .line 3
    iput-boolean v0, p0, La3c;->l:Z

    .line 4
    new-instance v1, La3c$f;

    invoke-direct {v1, p0}, La3c$f;-><init>(La3c;)V

    iput-object v1, p0, La3c;->r:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, La3c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La3c;->m:Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, La3c;->n:J

    .line 9
    iput v0, p0, La3c;->o:I

    .line 10
    iput-object p3, p0, La3c;->q:Lkxb;

    return-void
.end method

.method public static synthetic F(La3c;)Lkxb;
    .locals 0

    .line 1
    iget-object p0, p0, La3c;->q:Lkxb;

    return-object p0
.end method

.method public static synthetic G(La3c;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p0
.end method

.method public static synthetic H(La3c;)I
    .locals 0

    .line 1
    iget p0, p0, La3c;->o:I

    return p0
.end method

.method public static synthetic I(La3c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3c;->P(Z)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    new-instance v0, La3c$a;

    invoke-direct {v0, p0}, La3c$a;-><init>(La3c;)V

    .line 2
    new-instance v1, La3c$b;

    invoke-direct {v1, p0}, La3c$b;-><init>(La3c;)V

    .line 3
    new-instance v2, La3c$c;

    invoke-direct {v2, p0}, La3c$c;-><init>(La3c;)V

    .line 4
    new-instance v3, La3c$d;

    invoke-direct {v3, p0}, La3c$d;-><init>(La3c;)V

    .line 5
    new-instance v4, La3c$e;

    invoke-direct {v4, p0}, La3c$e;-><init>(La3c;)V

    const v5, 0x102001f

    .line 6
    invoke-virtual {p0, v5, v0}, Lw2c;->B(ILw2c$a;)V

    const v0, 0x1020021

    .line 7
    invoke-virtual {p0, v0, v1}, Lw2c;->B(ILw2c$a;)V

    const v0, 0x1020022

    .line 8
    invoke-virtual {p0, v0, v2}, Lw2c;->B(ILw2c$a;)V

    const v0, 0x1020020

    .line 9
    invoke-virtual {p0, v0, v3}, Lw2c;->B(ILw2c$a;)V

    const/16 v0, -0x3eb

    .line 10
    invoke-virtual {p0, v0, v4}, Lw2c;->B(ILw2c$a;)V

    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw2c;->g:Lv2c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb3c;

    iget-object v1, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v2, p0, La3c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, La3c;->q:Lkxb;

    invoke-direct {v0, v1, v2, v3}, Lb3c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Landroid/view/inputmethod/InputMethodManager;Lkxb;)V

    iput-object v0, p0, Lw2c;->g:Lv2c;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F2(IIII)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La3c;->l:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lu2c;->F2(IIII)Z

    move-result p1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, La3c;->l:Z

    return p1
.end method

.method public I2(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lu2c;->e:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2c;->d:Lu2c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2c$b;->f:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lu2c;->I2(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0}, Lkxb;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    sget-object v2, Lkdh$b;->S:Lkdh$b;

    iget-object v3, p0, La3c;->q:Lkxb;

    .line 4
    invoke-interface {v3}, Lkxb;->L()Lkdh$c;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p0, v1, v2, v3}, Lu0c;->c(Lu0c$d;ILkdh$b;Lkdh$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0}, Lkxb;->E()Z

    :goto_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0}, Lkxb;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    sget-object v2, Lkdh$b;->S:Lkdh$b;

    iget-object v3, p0, La3c;->q:Lkxb;

    .line 4
    invoke-interface {v3}, Lkxb;->L()Lkdh$c;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p0, v1, v2, v3}, Lu0c;->c(Lu0c$d;ILkdh$b;Lkdh$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0}, Lkxb;->M()Z

    :goto_0
    return-void
.end method

.method public L(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3c;->q:Lkxb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->N(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public L2(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lu2c;->e:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2c;->d:Lu2c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2c$b;->f:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lu2c;->L2(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3c;->q:Lkxb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La3c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->H(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public N(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, La3c;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, La3c;->l:Z

    if-nez p1, :cond_3

    .line 2
    iput-boolean v0, p0, La3c;->k:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, La3c;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La3c;->r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La3c;->m:Landroid/os/Handler;

    iget-object v0, p0, La3c;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, La3c;->m:Landroid/os/Handler;

    iget-object v0, p0, La3c;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lw2c;->g:Lv2c;

    invoke-virtual {p1}, Lv2c;->u()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, La3c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lw2c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, La3c;->k:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, La3c;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lw2c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La3c;->k:Z

    .line 12
    iput p1, p0, La3c;->o:I

    :cond_3
    :goto_1
    return-void
.end method

.method public O(Lkxb;)V
    .locals 1

    .line 1
    iput-object p1, p0, La3c;->q:Lkxb;

    .line 2
    iget-object v0, p0, Lw2c;->g:Lv2c;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lb3c;

    invoke-virtual {v0, p1}, Lb3c;->I(Lkxb;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3c;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw2c;->g:Lv2c;

    invoke-virtual {v0, p1}, Lv2c;->D(Z)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, La3c;->o:I

    .line 4
    invoke-virtual {p0}, Lu2c;->w()V

    .line 5
    sget-object v0, Lu2c;->e:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lu2c;->d:Lu2c$b;

    iput-boolean p1, v0, Lu2c$b;->f:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lu2c;->A()V

    return-void
.end method

.method public R2(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw2c;->R2(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3c;->k:Z

    return v0
.end method

.method public e(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, La3c;->q:Lkxb;

    invoke-interface {p1}, Lkxb;->M()Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, La3c;->q:Lkxb;

    invoke-interface {p1}, Lkxb;->E()Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, La3c;->q:Lkxb;

    invoke-interface {p1}, Lkxb;->delete()Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, La3c;->q:Lkxb;

    invoke-interface {p1}, Lkxb;->paste()Z

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, La3c;->q:Lkxb;

    invoke-interface {p1}, Lkxb;->cut()Z

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La3c;->p:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0}, Lkxb;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    .line 4
    iget-object v0, p0, La3c;->q:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->F(II)Z

    :cond_1
    return-void
.end method
