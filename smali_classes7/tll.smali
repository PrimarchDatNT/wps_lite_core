.class public abstract Ltll;
.super Lozl;
.source "PrintDialogBase.java"

# interfaces
.implements Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;
.implements Liqi;
.implements Lxkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltll$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;",
        "Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;",
        "Liqi;",
        "Ljava/lang/Object;",
        "Lxkl;"
    }
.end annotation


# instance fields
.field public e0:Landroid/content/Context;

.field public f0:Loll;

.field public g0:Lkll;

.field public h0:Lxll;

.field public i0:Lvll;

.field public j0:Lull;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public o0:Landroid/view/View;

.field public p0:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

.field public q0:Liqi;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/lang/Runnable;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ltll;->e0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltll;->q0:Liqi;

    .line 4
    iput-boolean p3, p0, Ltll;->v0:Z

    .line 5
    new-instance p1, Loll;

    invoke-direct {p1}, Loll;-><init>()V

    iput-object p1, p0, Ltll;->f0:Loll;

    .line 6
    new-instance p2, Lkll;

    invoke-direct {p2, p1}, Lkll;-><init>(Loll;)V

    iput-object p2, p0, Ltll;->g0:Lkll;

    .line 7
    invoke-virtual {p0}, Ltll;->y2()V

    return-void
.end method

.method public static synthetic o2(Ltll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltll;->t0:Z

    return p0
.end method

.method public static synthetic p2(Ltll;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltll;->t0:Z

    return p1
.end method

.method public static synthetic q2(Ltll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltll;->t2()V

    return-void
.end method

.method public static synthetic r2(Ltll;)Lull;
    .locals 0

    .line 1
    iget-object p0, p0, Ltll;->j0:Lull;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const v0, 0x40005

    .line 6
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsrk;

    invoke-direct {v0, p0}, Lsrk;-><init>(Lvzl;)V

    .line 2
    iget-object v1, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const-string v2, "print-dialog-title-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    new-instance v1, Ltll$b;

    invoke-direct {v1, p0}, Ltll$b;-><init>(Ltll;)V

    const-string v2, "print-dialog-title-return"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    new-instance v1, Ltll$c;

    invoke-direct {v1, p0}, Ltll$c;-><init>(Ltll;)V

    const-string v2, "print-dialog-title-cancel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    new-instance v1, Ltll$d;

    invoke-direct {v1, p0}, Ltll$d;-><init>(Ltll;)V

    const-string v2, "print-dialog-title-ok"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltll;->p0:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->c(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V

    return-void
.end method

.method public C2(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ltll;->h0:Lxll;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 2
    iget-object p1, p0, Ltll;->i0:Lvll;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 3
    iget-object p1, p0, Ltll;->j0:Lull;

    invoke-virtual {p1}, Lull;->show()V

    .line 4
    iget-object p1, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_setting:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Ltll;->e0:Landroid/content/Context;

    const-string v1, "writer_print_preview"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltll;->h0:Lxll;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 7
    iget-object p1, p0, Ltll;->i0:Lvll;

    invoke-virtual {p1}, Lvzl;->show()V

    .line 8
    iget-object p1, p0, Ltll;->j0:Lull;

    invoke-virtual {p1}, Lull;->dismiss()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ltll;->h0:Lxll;

    invoke-virtual {p1}, Lvzl;->show()V

    .line 10
    iget-object p1, p0, Ltll;->i0:Lvll;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 11
    iget-object p1, p0, Ltll;->j0:Lull;

    invoke-virtual {p1}, Lull;->dismiss()V

    .line 12
    iget-object p1, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v0, Lcom/resouce/module/ResSTRING;->public_print:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    :goto_0
    return-void
.end method

.method public D2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltll;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method public E2()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x7

    .line 1
    invoke-virtual {p0, v4, v3, v1}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 2
    aget-object v1, v1, v2

    const v3, 0x50002

    invoke-virtual {p0, v3, v1, v0}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ltll;->j0:Lull;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lull;->t2(I)V

    return-void
.end method

.method public F2()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v4, 0x50024

    .line 1
    invoke-virtual {p0, v4, v3, v1}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v3, v0, v2

    const v4, 0x50001

    .line 2
    invoke-virtual {p0, v4, v3, v0}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Ltll;->i0:Lvll;

    aget-object v1, v1, v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lvll;->s2(Lcn/wps/moffice/writer/service/PreviewService;I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no handler handled WE_EDIT_CURSOR_PAGENUM"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no handler handled WE_EDIT_GET_PREVIEWSERVICE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const v0, 0x40005

    .line 6
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const v0, 0x40005

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ltll;->q0:Liqi;

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltll;->F2()V

    .line 3
    iget-object p1, p0, Ltll;->i0:Lvll;

    invoke-virtual {p1}, Lvll;->p2()V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ltll;->i0:Lvll;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lvll;->o2()I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    return v1

    :cond_2
    const p1, 0x50001

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltll;->u0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Ltll;->dismiss()V

    return v1

    .line 10
    :cond_4
    iget-object p1, p0, Ltll;->i0:Lvll;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lvll;->q2()V

    :cond_5
    return v1

    .line 12
    :cond_6
    iget-object p1, p0, Ltll;->o0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 13
    :cond_7
    iget-object p1, p0, Ltll;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iget-boolean v1, p0, Ltll;->t0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    .line 2
    iget-object v0, p0, Ltll;->f0:Loll;

    invoke-virtual {v0}, Loll;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ltll;->C2(I)V

    .line 3
    iget-object v0, p0, Ltll;->f0:Loll;

    invoke-virtual {v0}, Loll;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltll;->h0:Lxll;

    invoke-virtual {v0}, Lwll;->f3()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    const v0, 0x60011

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0}, Lozl;->dismiss()V

    .line 3
    iget-boolean v0, p0, Ltll;->r0:Z

    iget-boolean v2, p0, Ltll;->s0:Z

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ltll;->q0:Liqi;

    const v3, 0x60010

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltll;->s0:Z

    return-void
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltll;->u2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltll;->f0:Loll;

    invoke-virtual {v0, p0}, Lwkl;->c(Lxkl;)V

    .line 2
    iget-object v0, p0, Ltll;->i0:Lvll;

    invoke-virtual {v0}, Lvll;->n2()V

    .line 3
    invoke-virtual {p0}, Ltll;->B2()V

    .line 4
    invoke-virtual {p0}, Ltll;->G2()V

    .line 5
    iget-object v0, p0, Ltll;->u0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltll;->t2()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltll;->p0:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;->a(Lcn/wps/moffice/writer/beans/SoftKeyboardLayout$a;)V

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltll;->s2()V

    .line 3
    invoke-virtual {p0}, Ltll;->A2()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v3, p0, Ltll;->q0:Liqi;

    const v4, 0x6000f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5, v0}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltll;->r0:Z

    .line 7
    iget-object v0, p0, Ltll;->q0:Liqi;

    const v3, 0x60010

    invoke-interface {v0, v3, v1, v5}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ltll;->f0:Loll;

    invoke-virtual {v0, p0}, Lwkl;->a(Lxkl;)V

    .line 9
    invoke-super {p0}, Lozl;->show()V

    .line 10
    iget-object v0, p0, Ltll;->g0:Lkll;

    invoke-virtual {v0, v2}, Lkll;->c(I)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltll;->h0:Lxll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxll;->v3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltll;->f0:Loll;

    invoke-virtual {v0}, Loll;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ltll;->h0:Lxll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwll;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ltll;->h0:Lxll;

    invoke-virtual {v0}, Lwll;->J2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lozl;->dismiss()V

    const v0, 0x60011

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Ltll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltll;->j0:Lull;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lull;->p2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Ltll;->j0:Lull;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lull;->q2()V

    :cond_4
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltll;->t0:Z

    .line 12
    iget-object v1, p0, Ltll;->g0:Lkll;

    invoke-virtual {v1, v0}, Lkll;->c(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public u2()Lhd3$g;
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 3
    iget-object v1, p0, Ltll;->e0:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    :goto_0
    return-object v0
.end method

.method public abstract v2(Landroid/view/ViewGroup;)V
.end method

.method public w2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltll;->F2()V

    .line 2
    invoke-virtual {p0}, Ltll;->E2()V

    return-void
.end method

.method public final y2()V
    .locals 8

    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_print:I

    .line 1
    invoke-virtual {p0, v0}, Lozl;->l2(I)V

    sget v0, Lcom/resouce/module/ResID;->writer_print_layout:I

    .line 2
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    iput-object v0, p0, Ltll;->p0:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    sget v0, Lcom/resouce/module/ResID;->writer_print_header:I

    .line 3
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->writer_print_tabs_anchor:I

    .line 5
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->writer_print_progress_anchor:I

    .line 6
    invoke-virtual {p0, v1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltll;->o0:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0}, Ltll;->v2(Landroid/view/ViewGroup;)V

    sget v1, Lcom/resouce/module/ResID;->writer_print_setting_textview:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltll;->k0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->writer_print_preview_textview:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltll;->l0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->writer_print_page_setting_textview:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ltll;->m0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->writer_print_content_anchor:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Ltll;->h0:Lxll;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lxll;

    iget-object v3, p0, Ltll;->e0:Landroid/content/Context;

    iget-object v5, p0, Ltll;->f0:Loll;

    iget-object v6, p0, Ltll;->g0:Lkll;

    iget-boolean v7, p0, Ltll;->v0:Z

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lxll;-><init>(Landroid/content/Context;Liqi;Loll;Lkll;Z)V

    iput-object v1, p0, Ltll;->h0:Lxll;

    .line 14
    :cond_0
    iget-object v1, p0, Ltll;->i0:Lvll;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lvll;

    invoke-direct {v1}, Lvll;-><init>()V

    iput-object v1, p0, Ltll;->i0:Lvll;

    .line 16
    :cond_1
    iget-object v1, p0, Ltll;->j0:Lull;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lull;

    iget-object v2, p0, Ltll;->e0:Landroid/content/Context;

    iget-object v3, p0, Ltll;->q0:Liqi;

    invoke-direct {v1, v2, v3}, Lull;-><init>(Landroid/content/Context;Liqi;)V

    iput-object v1, p0, Ltll;->j0:Lull;

    .line 18
    new-instance v2, Ltll$a;

    invoke-direct {v2, p0}, Ltll$a;-><init>(Ltll;)V

    invoke-virtual {v1, v2}, Lull;->r2(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V

    .line 19
    iget-object v1, p0, Ltll;->j0:Lull;

    iget-object v2, p0, Ltll;->i0:Lvll;

    invoke-virtual {v1, v2}, Lull;->s2(Ltll$e;)V

    .line 20
    :cond_2
    iget-object v1, p0, Ltll;->h0:Lxll;

    invoke-virtual {v1}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v2, p0, Ltll;->i0:Lvll;

    invoke-virtual {v2}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 22
    iget-object v3, p0, Ltll;->j0:Lull;

    invoke-virtual {v3}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Ltll;->z2()V

    .line 30
    iget-object v0, p0, Ltll;->h0:Lxll;

    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    .line 31
    iget-object v0, p0, Ltll;->i0:Lvll;

    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    .line 32
    iget-object v0, p0, Ltll;->j0:Lull;

    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
