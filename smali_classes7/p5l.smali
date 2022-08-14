.class public Lp5l;
.super Luzl;
.source "WriterCommentsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5l$j;,
        Lp5l$k;
    }
.end annotation


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Z

.field public m0:Lgyk;


# direct methods
.method public constructor <init>(Lvzl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luzl;-><init>(Lvzl;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lp5l;->t2()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    return-void
.end method

.method public static synthetic n2(Lp5l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5l;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o2(Lp5l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5l;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p2(Lp5l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5l;->u2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f123286

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v0

    const v1, 0x7f123284

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const v1, 0x7f123285

    .line 3
    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v0, Lp5l$h;

    invoke-direct {v0, p0, p2}, Lp5l$h;-><init>(Lp5l;Ljava/lang/Runnable;)V

    const v1, 0x7f122189

    .line 4
    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 5
    new-instance v0, Lp5l$i;

    invoke-direct {v0, p0, p2}, Lp5l$i;-><init>(Lp5l;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5l;->k0:Landroid/widget/TextView;

    new-instance v1, Lnxk;

    iget-object v2, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lnxk;-><init>(Landroid/widget/EditText;)V

    const-string v2, "comment-submit"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp5l;->g0:Landroid/view/View;

    new-instance v1, Lp5l$b;

    invoke-direct {v1, p0}, Lp5l$b;-><init>(Lp5l;)V

    const-string v2, "commentPanel-text"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp5l;->e0:Landroid/view/View;

    new-instance v1, Lp5l$c;

    invoke-direct {v1, p0}, Lp5l$c;-><init>(Lp5l;)V

    const-string v2, "commentPanel-audio"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp5l;->d0:Landroid/view/View;

    new-instance v1, Lp5l$d;

    invoke-direct {v1, p0}, Lp5l$d;-><init>(Lp5l;)V

    const-string v2, "commentPanel-ink"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lp5l$e;

    invoke-direct {v0, p0}, Lp5l$e;-><init>(Lp5l;)V

    const v1, 0x7f0b142c

    const-string v2, "commentPanel-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "writer-comments-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5l;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5l;->m0:Lgyk;

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public s2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final t2()V
    .locals 5

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e107e

    .line 2
    sget-object v2, Luzl$b;->B:Luzl$b;

    invoke-virtual {p0, v1, v0, v2}, Luzl;->l2(IILuzl$b;)V

    const v0, 0x7f0b34d0

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp5l;->f0:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0e107d

    .line 4
    sget-object v2, Luzl$b;->B:Luzl$b;

    invoke-virtual {p0, v1, v0, v2}, Luzl;->l2(IILuzl$b;)V

    :goto_0
    const v0, 0x7f0b1488

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp5l;->d0:Landroid/view/View;

    const v0, 0x7f0b097f

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    const v0, 0x7f0b329a

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp5l;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b14cf

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp5l;->g0:Landroid/view/View;

    const v0, 0x7f0b04cc

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp5l;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b04cd

    .line 10
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp5l;->h0:Landroid/view/View;

    const v0, 0x7f0b0173

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp5l;->e0:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Luzl;->j2()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lp5l$a;

    invoke-direct {v2, p0}, Lp5l$a;-><init>(Lp5l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp5l;->l0:Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 15
    iput-boolean v1, p0, Lp5l;->l0:Z

    .line 16
    :cond_1
    iget-object v2, p0, Lp5l;->e0:Landroid/view/View;

    iget-boolean v3, p0, Lp5l;->l0:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {}, Ljsi;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 18
    :cond_4
    :goto_2
    iget-object v2, p0, Lp5l;->d0:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v0, Lgyk;

    iget-object v1, p0, Lp5l;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgyk;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    iput-object v0, p0, Lp5l;->m0:Lgyk;

    .line 20
    iget-object v1, p0, Lp5l;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p0, Lp5l;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lp5l;->m0:Lgyk;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    new-instance v1, Lp5l$j;

    invoke-direct {v1, p0}, Lp5l$j;-><init>(Lp5l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    new-instance v1, Lp5l$k;

    invoke-direct {v1, p0}, Lp5l$k;-><init>(Lp5l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b142c

    .line 25
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_6
    return-void
.end method

.method public final u2()Z
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luxk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5l;->m0:Lgyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5l;->m0:Lgyk;

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5l;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lp5l;->h0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lp5l;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lp5l;->l0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lp5l;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lp5l;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v1, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    .line 10
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 11
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->k()Luxk;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-static {v1, v2}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Luxk;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Luxk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Luxk;->b()Lsyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwfk;->e(Lsyh;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljsi;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v0, Lp5l$f;

    invoke-direct {v0, p0, v1}, Lp5l$f;-><init>(Lp5l;Lwfk;)V

    new-instance v1, Lp5l$g;

    invoke-direct {v1, p0}, Lp5l$g;-><init>(Lp5l;)V

    invoke-virtual {p0, v0, v1}, Lp5l;->A2(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Luxk;->b()Lsyh;

    move-result-object v2

    invoke-virtual {v0}, Luxk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwfk;->f(Lsyh;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lwfk;->c(Z)V

    :goto_0
    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lp5l;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lp5l;->h0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lp5l;->f0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lp5l;->l0:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lp5l;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lp5l;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    .line 12
    invoke-virtual {p0}, Lp5l;->u2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyxk;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    invoke-virtual {v1}, Ltxk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyxk;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 16
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lp5l;->i0:Landroid/widget/EditText;

    invoke-static {v0}, Lyxk;->d(Landroid/widget/EditText;)V

    :cond_3
    return-void
.end method
