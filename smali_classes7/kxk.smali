.class public Lkxk;
.super Lozl;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Lmgk;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxk$n;,
        Lkxk$j;,
        Lkxk$q;,
        Lkxk$p;,
        Lkxk$l;,
        Lkxk$o;,
        Lkxk$k;,
        Lkxk$i;,
        Lkxk$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;",
        "Lmgk;",
        "Lcn/wps/moffice/common/beans/ActivityController$b;",
        "Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:Lkxk$m;

.field public D0:Ljava/lang/String;

.field public E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/TextView;

.field public g0:Z

.field public h0:Lgyk;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:Lcn/wps/moffice/common/beans/ActivityController;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/ScrollView;

.field public r0:Landroid/widget/TextView;

.field public s0:Z

.field public t0:Z

.field public u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/widget/TextView;

.field public y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

.field public z0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkxk;->j0:I

    .line 3
    iput v0, p0, Lkxk;->k0:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lkxk;->l0:J

    .line 5
    iput v0, p0, Lkxk;->m0:I

    .line 6
    iput v0, p0, Lkxk;->n0:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkxk;->s0:Z

    .line 8
    iput-boolean v0, p0, Lkxk;->t0:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lkxk;->w0:Z

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lkxk;->A0:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lkxk;->B0:Z

    .line 12
    new-instance v1, Lkxk$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkxk$i;-><init>(Lkxk;Lkxk$a;)V

    iput-object v1, p0, Lkxk;->C0:Lkxk$m;

    .line 13
    iput-object p1, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    const p1, 0x7f0e09f9

    .line 14
    invoke-virtual {p0, p1}, Lozl;->l2(I)V

    .line 15
    invoke-virtual {p0}, Lozl;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    const p1, 0x7f0b0174

    .line 16
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkxk;->e0:Landroid/widget/ImageView;

    const p1, 0x7f0b34cf

    .line 17
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkxk;->f0:Landroid/widget/TextView;

    const p1, 0x7f0b053c

    .line 18
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b2dd9    # 1.8500075E38f

    .line 19
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkxk;->r0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Lkxk;->N2()V

    const p1, 0x7f0b0343

    .line 21
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b2a33

    .line 22
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lkxk;->q0:Landroid/widget/ScrollView;

    .line 23
    invoke-virtual {p0}, Lkxk;->q2()V

    const p1, 0x7f0b04ce

    .line 24
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    iput-object p1, p0, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    .line 25
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->setSwitchListener(Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$b;)V

    const p1, 0x7f0b07ed

    .line 26
    invoke-virtual {p0, p1}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkxk;->x0:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result p1

    iput p1, p0, Lkxk;->z0:I

    .line 28
    invoke-virtual {p0}, Lkxk;->W2()V

    .line 29
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->p()Ltxk$c;

    move-result-object p1

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lkxk;->K2()V

    .line 31
    :cond_0
    new-instance p1, Lgyk;

    iget-object v1, p0, Lkxk;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lozl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkxk;->C0:Lkxk$m;

    invoke-direct {p1, v1, v2, v3}, Lgyk;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lkxk$m;)V

    iput-object p1, p0, Lkxk;->h0:Lgyk;

    .line 32
    iget-object v1, p0, Lkxk;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    iget-object p1, p0, Lkxk;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lkxk;->h0:Lgyk;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lkxk;->f0:Landroid/widget/TextView;

    new-instance v1, Lkxk$a;

    invoke-direct {v1, p0}, Lkxk$a;-><init>(Lkxk;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lkxk;->q0:Landroid/widget/ScrollView;

    new-instance v1, Lkxk$b;

    invoke-direct {v1, p0}, Lkxk$b;-><init>(Lkxk;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    .line 37
    iput-boolean v0, p0, Lkxk;->B0:Z

    .line 38
    iget-object p1, p0, Lkxk;->e0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic o2(Lkxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxk;->q2()V

    return-void
.end method

.method public static synthetic p2(Lkxk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxk;->f0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public B1()V
    .locals 3

    const v0, 0x7f0b0343

    .line 1
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpxk;

    invoke-direct {v1, p0}, Lpxk;-><init>(Lvzl;)V

    const-string v2, "cancle"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    const v0, 0x7f0b2dd9    # 1.8500075E38f

    .line 2
    invoke-virtual {p0, v0}, Lozl;->Z0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkxk$e;

    invoke-direct {v1, p0}, Lkxk$e;-><init>(Lkxk;)V

    const-string v2, "submit comments"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkxk;->e0:Landroid/widget/ImageView;

    new-instance v1, Lkxk$f;

    invoke-direct {v1, p0}, Lkxk$f;-><init>(Lkxk;)V

    const-string v2, "audio-input-mode"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxk;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkxk;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C2()Lgyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk;->h0:Lgyk;

    return-object v0
.end method

.method public final D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxk;->z0:I

    .line 2
    invoke-virtual {p0}, Lkxk;->W2()V

    .line 3
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object p1

    invoke-virtual {p1}, Llxk;->m()V

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->g()Lrxk;

    move-result-object p1

    invoke-virtual {p1}, Lrxk;->D()V

    .line 5
    invoke-virtual {p0}, Lkxk;->u2()V

    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

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
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lkxk;->w0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final E2()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v2, v2, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    new-instance v0, Lkxk$g;

    invoke-direct {v0, p0}, Lkxk$g;-><init>(Lkxk;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v1

    invoke-virtual {v1}, Lsxk;->c()I

    move-result v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object p1

    invoke-virtual {p1}, Lsxk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrxk;->m(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comment"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer/insert/comment"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "voice"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "write_comment_submit_success"

    .line 11
    invoke-static {p1, v0}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getData()Lwxk;

    move-result-object v0

    invoke-virtual {v0}, Lwxk;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getAuthor()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v2

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lkxk;->j0:I

    iget v6, p0, Lkxk;->k0:I

    iget-wide v0, p0, Lkxk;->l0:J

    long-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, Lwfk;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 8
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    iget-wide v0, p0, Lkxk;->l0:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comment"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer/insert/comment"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "success"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "text"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "write_comment_submit_success"

    .line 18
    invoke-static {p1, v0}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lkxk;->j0:I

    iget v1, p0, Lkxk;->k0:I

    invoke-virtual {p0, p1, v0, v1}, Lkxk;->J2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkxk;->y2()V

    .line 2
    new-instance v1, Lwxk;

    sget v0, Lvxk;->a:I

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwxk;-><init>(II)V

    .line 3
    new-instance v6, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    iget-object v0, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v6, v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v6, p0, Lkxk;->u0:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    .line 5
    new-instance v2, Lkxk$k;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lkxk$k;-><init>(Lkxk;Lkxk$a;)V

    new-instance v4, Lkxk$l;

    invoke-direct {v4, p0, v0}, Lkxk$l;-><init>(Lkxk;Lkxk$a;)V

    new-instance v5, Lkxk$q;

    invoke-direct {v5, p0}, Lkxk$q;-><init>(Lkxk;)V

    move-object v0, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->e(Lwxk;Lkxk$o;Ljava/lang/String;Lkxk$p;Lkxk$q;)V

    .line 6
    invoke-virtual {p0, v6}, Lkxk;->P2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lkxk;->s2()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkxk;->w2()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lkxk;->X2()V

    .line 11
    invoke-virtual {p0}, Lkxk;->U2()V

    return-void
.end method

.method public J2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-static {v0, v1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lwfk;->b(ZLjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lkxk;->i0:I

    if-nez p1, :cond_0

    const-string p1, "WriterReadModeCommentsDialogPanel"

    const-string p2, "The mAddRefCp is 0,can occur"

    .line 3
    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->H()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    iget p2, p0, Lkxk;->i0:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurInsertCommentCp(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comment"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer/insert/comment"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "success"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "text"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "write_comment_submit_success"

    .line 14
    invoke-static {p1, p2}, Lv4l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkxk;->y2()V

    .line 2
    invoke-virtual {p0}, Lkxk;->t2()V

    .line 3
    new-instance v0, Lwxk;

    sget v1, Lvxk;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwxk;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    iget-object v2, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lkxk$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkxk$k;-><init>(Lkxk;Lkxk$a;)V

    new-instance v4, Lkxk$l;

    invoke-direct {v4, p0, v3}, Lkxk$l;-><init>(Lkxk;Lkxk$a;)V

    new-instance v3, Lkxk$q;

    invoke-direct {v3, p0}, Lkxk$q;-><init>(Lkxk;)V

    invoke-virtual {v1, v0, v2, v4, v3}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->d(Lwxk;Lkxk$o;Lkxk$p;Lkxk$q;)V

    .line 8
    invoke-virtual {p0, v1}, Lkxk;->P2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V

    .line 9
    invoke-virtual {p0}, Lkxk;->X2()V

    .line 10
    invoke-virtual {p0}, Lkxk;->U2()V

    .line 11
    iget-boolean v0, p0, Lkxk;->t0:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lkxk;->s2()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkxk;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lkxk;->s2()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lkxk;->w2()V

    :goto_0
    return-void
.end method

.method public L2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkxk;->t2()V

    .line 2
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {v0}, Llxk;->m()V

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkxk;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 9
    invoke-static {v1}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 10
    :cond_1
    new-instance v1, Lkxk$h;

    invoke-direct {v1, p0, v0}, Lkxk$h;-><init>(Lkxk;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkxk;->z2()V

    .line 2
    invoke-super {p0}, Lvzl;->M0()V

    return-void
.end method

.method public M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltwl;->o()Ltwl;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkxk$d;

    invoke-direct {p1, p0}, Lkxk$d;-><init>(Lkxk;)V

    invoke-virtual {v0, v1, p1}, Ltwl;->s(Ljava/io/File;Ligk;)V

    return-void
.end method

.method public N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxk;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkxk;->s2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkxk;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkxk;->s2()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkxk;->w2()V

    :goto_0
    return-void
.end method

.method public O2(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lkxk;->F2()V

    return-void
.end method

.method public final P2(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lkxk;->F2()V

    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public R2(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkxk;->j0:I

    .line 2
    iput p2, p0, Lkxk;->k0:I

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk;->A0:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lkxk;->s0:Z

    if-nez p1, :cond_1

    .line 3
    iput p4, p0, Lkxk;->j0:I

    .line 4
    iput p5, p0, Lkxk;->k0:I

    int-to-long p4, p6

    .line 5
    iput-wide p4, p0, Lkxk;->l0:J

    .line 6
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltxk;->L(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltxk;->M(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltxk;->F(Z)V

    .line 9
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    sget-object p4, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {p1, p4}, Ltxk;->B(Ltxk$c;)V

    .line 10
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    iget p4, p0, Lkxk;->j0:I

    iget p5, p0, Lkxk;->k0:I

    invoke-interface {p1, p4, p5}, Lkxh;->w1(II)V

    .line 11
    invoke-virtual {p0, p3}, Lkxk;->I2(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1}, Ltxk;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lkxk;->U2()V

    .line 14
    :cond_0
    iput-boolean p2, p0, Lkxk;->s0:Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v1

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    :goto_0
    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lkxk;->x0:Landroid/widget/TextView;

    iget-object v2, p0, Lkxk;->A0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "public_insert_comment"

    invoke-interface {v0, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkxk;->A0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lkxk;->x0:Landroid/widget/TextView;

    const-string v2, "public_comment_edit"

    invoke-interface {v0, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltxk;->F(Z)V

    .line 9
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 13
    :goto_3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    iput v0, p0, Lkxk;->m0:I

    .line 14
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    iput v0, p0, Lkxk;->n0:I

    .line 15
    invoke-virtual {p0}, Lkxk;->N2()V

    .line 16
    iget-object v0, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 17
    iget-object v0, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result v0

    iput v0, p0, Lkxk;->z0:I

    .line 18
    invoke-virtual {p0}, Lkxk;->W2()V

    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk;->A0:Ljava/lang/String;

    return-void
.end method

.method public T2(Luxk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkxk;->s0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lozl;->show()V

    .line 3
    invoke-virtual {p1}, Luxk;->g()I

    move-result v0

    iput v0, p0, Lkxk;->j0:I

    .line 4
    invoke-virtual {p1}, Luxk;->c()I

    move-result v0

    iput v0, p0, Lkxk;->k0:I

    .line 5
    invoke-virtual {p1}, Luxk;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkxk;->l0:J

    .line 6
    invoke-virtual {p1}, Luxk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxk;->I2(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkxk;->s0:Z

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkxk$c;

    invoke-direct {v0, p0}, Lkxk$c;-><init>(Lkxk;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->u()V

    return-void
.end method

.method public W(Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView$a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkxk;->r2()V

    const-string p1, "write_comment_click_talk"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkxk;->X2()V

    const-string p1, "write_comment_click_word"

    .line 5
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkxk;->K2()V

    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget v0, p0, Lkxk;->z0:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkxk;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkxk;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->B:Ltxk$c;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkxk;->y0:Lcn/wps/moffice/writer/shell/comments/view/CommentReadModeSwitchView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lkxk;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lkxk;->B0:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lkxk;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkxk;->w0:Z

    .line 2
    iput-boolean v0, p0, Lkxk;->g0:Z

    .line 3
    iget-object v0, p0, Lkxk;->f0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkxk;->e0:Landroid/widget/ImageView;

    const v1, 0x7f081cfe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxk;->D2(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "Writer-ReadMode-Comments-Dialog-Panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxk;->v2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x52

    if-ne p2, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkxk;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lozl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1233ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkxk;->w0:Z

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object v1, p0, Lkxk;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget v1, p0, Lkxk;->z0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lkxk;->e0:Landroid/widget/ImageView;

    const v3, 0x7f081cff

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v1

    sget-object v3, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {v1, v3}, Ltxk;->B(Ltxk$c;)V

    .line 7
    invoke-virtual {p0}, Lkxk;->y2()V

    .line 8
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lhd3$g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 10
    check-cast v1, Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 12
    :cond_1
    iput-boolean v2, p0, Lkxk;->w0:Z

    return-void
.end method

.method public s2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkxk;->t0:Z

    .line 2
    iget-object v1, p0, Lkxk;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lkxk;->r0:Landroid/widget/TextView;

    const-string v1, "#3692F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lozl;->show()V

    .line 3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->D()V

    .line 4
    iget-wide v0, p0, Lkxk;->l0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lkxk;->X2()V

    .line 7
    invoke-virtual {p0}, Lkxk;->K2()V

    .line 8
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lkxk;->U2()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkxk;->r2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public t2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getAuthor()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v3

    invoke-virtual {v3}, Ltxk;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    instance-of v2, v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getAuthor()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v2

    invoke-virtual {v2}, Ltxk;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getVoiceView()Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    const v2, 0x7f13013e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk;->r0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iput-boolean v1, p0, Lkxk;->t0:Z

    .line 3
    iget-object v0, p0, Lkxk;->r0:Landroid/widget/TextView;

    const-string v1, "#4C3692F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxk;->D2(I)V

    return-void
.end method

.method public y2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    instance-of v2, v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->getData()Lsxk;

    move-result-object v2

    invoke-virtual {v2}, Lsxk;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v2, p0, Lkxk;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkxk;->w0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkxk;->j0:I

    .line 4
    iput v0, p0, Lkxk;->k0:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lkxk;->l0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkxk;->s0:Z

    .line 7
    iput-boolean v0, p0, Lkxk;->t0:Z

    .line 8
    invoke-virtual {p0}, Lkxk;->Q2()V

    .line 9
    invoke-virtual {p0}, Lkxk;->w2()V

    .line 10
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->u()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lkxk;->C2()Lgyk;

    move-result-object v0

    invoke-virtual {v0}, Lgyk;->k()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    :cond_1
    iget-object v0, p0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lkxk;->E0:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    .line 17
    :cond_2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->e()V

    .line 18
    iget-object v0, p0, Lkxk;->o0:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method
