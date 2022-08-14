.class public Lftc;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Lnk3$a;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/common/beans/TextImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lhtc;

.field public o0:Lptc;

.field public p0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public q0:Lcn/wps/moffice/main/local/NodeLink;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhtc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lftc;->r0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lftc;->s0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lftc;->t0:Z

    .line 5
    iput-boolean v0, p0, Lftc;->u0:Z

    .line 6
    new-instance v0, Lftc$a;

    invoke-direct {v0, p0}, Lftc$a;-><init>(Lftc;)V

    iput-object v0, p0, Lftc;->v0:Lzsb;

    .line 7
    iput-object p1, p0, Lftc;->B:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lftc;->n0:Lhtc;

    .line 9
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string p2, "\u5de5\u5177"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string p2, "\u6587\u4ef6"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lftc;->q0:Lcn/wps/moffice/main/local/NodeLink;

    .line 13
    invoke-virtual {p0}, Lftc;->J()V

    .line 14
    invoke-virtual {p0}, Lftc;->Y()V

    return-void
.end method

.method public static synthetic A(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->S()V

    return-void
.end method

.method public static synthetic B(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->Q()V

    return-void
.end method

.method public static synthetic C(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->N()V

    return-void
.end method

.method public static synthetic b(Lftc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lftc;->t0:Z

    return p0
.end method

.method public static synthetic c(Lftc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lftc;->t0:Z

    return p1
.end method

.method public static synthetic d(Lftc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lftc;->s0:Z

    return p0
.end method

.method public static synthetic e(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->P()V

    return-void
.end method

.method public static synthetic f(Lftc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lftc;->s0:Z

    return p1
.end method

.method public static synthetic g(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->V()V

    return-void
.end method

.method public static synthetic h(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->X()V

    return-void
.end method

.method public static synthetic i(Lftc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->R(Z)V

    return-void
.end method

.method public static synthetic j(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->O()V

    return-void
.end method

.method public static synthetic k(Lftc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lftc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lftc;)Lhtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lftc;->n0:Lhtc;

    return-object p0
.end method

.method public static synthetic m(Lftc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lftc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lftc;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lftc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lftc;->r0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lftc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lftc;->u0:Z

    return p0
.end method

.method public static synthetic q(Lftc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lftc;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lftc;Lydf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->W(Lydf;)V

    return-void
.end method

.method public static synthetic s(Lftc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lftc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lftc;->q0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic v(Lftc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lftc;->p0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic w(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->F()V

    return-void
.end method

.method public static synthetic x(Lftc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->U(Z)V

    return-void
.end method

.method public static synthetic y(Lftc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lftc;->E(Z)V

    return-void
.end method

.method public static synthetic z(Lftc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftc;->I()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lftc;->p0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    invoke-static {}, Llgc;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Llgc;->d()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iput-object v0, p0, Lftc;->p0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 4
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lftc;->l0:Lcn/wps/moffice/common/beans/TextImageView;

    const v2, 0x7f081f36

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 6
    iget-object v0, p0, Lftc;->m0:Landroid/widget/TextView;

    const v2, 0x7f12176d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lftc;->l0:Lcn/wps/moffice/common/beans/TextImageView;

    const v2, 0x7f081f37

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 9
    iget-object v0, p0, Lftc;->m0:Landroid/widget/TextView;

    const v2, 0x7f121771

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lftc;->l0:Lcn/wps/moffice/common/beans/TextImageView;

    const v2, 0x7f081f35

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 12
    iget-object v0, p0, Lftc;->m0:Landroid/widget/TextView;

    const v2, 0x7f121769

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lftc;->p0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    new-instance v0, Lftc$n;

    invoke-direct {v0, p0}, Lftc$n;-><init>(Lftc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    new-instance v0, Lftc$o;

    invoke-direct {v0, p0}, Lftc$o;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lftc$f;

    invoke-direct {v0, p0, p1}, Lftc$f;-><init>(Lftc;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lftc;->B:Landroid/app/Activity;

    const v0, 0x7f12280a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/file"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Lftc$l;

    invoke-direct {v0, p0}, Lftc$l;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    const-string v0, "file_send_pc"

    .line 2
    invoke-static {v0}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b18fd

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->k0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b29f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->S:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->T:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lftc;->l0:Lcn/wps/moffice/common/beans/TextImageView;

    const v1, 0x7f080339

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 7
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftc;->m0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b2ba2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b1777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->W:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b0d38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->X:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b251a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->V:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b251c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftc;->a0:Landroid/widget/TextView;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lftc;->B:Landroid/app/Activity;

    const v3, 0x7f1225e4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b1000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->b0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b0749

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->c0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b0ca4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->d0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b2556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->Y:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b2b90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->Z:Landroid/view/View;

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lg45;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lftc;->Z:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b1d4d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->e0:Landroid/view/View;

    .line 24
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b0c26

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->g0:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b0c28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftc;->h0:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b1f1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->i0:Landroid/view/View;

    .line 28
    invoke-static {}, Llgh;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbr9;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b2494

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftc;->j0:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lftc;->g0:Landroid/view/View;

    invoke-static {}, Lvlc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b2228

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftc;->f0:Landroid/view/View;

    .line 32
    invoke-static {}, Lq93;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-static {}, Ltlc;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lroc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    .line 34
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15b1

    .line 35
    sget-object v2, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lftc;->L(ILjava/lang/String;)V

    const v0, 0x7f0b178c

    .line 36
    sget-object v2, Lys9$b;->I:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lftc;->L(ILjava/lang/String;)V

    const v0, 0x7f0b1d4e

    .line 37
    sget-object v2, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lftc;->L(ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lftc;->f0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lftc;->S:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lftc;->T:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lftc;->U:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lftc;->W:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lftc;->X:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lftc;->V:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lftc;->b0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lftc;->c0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lftc;->d0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lftc;->Y:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lftc;->Z:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lftc;->e0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lftc;->g0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lftc;->k0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lftc;->i0:Landroid/view/View;

    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b2baf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    iget-object v2, p0, Lftc;->I:Landroid/view/View;

    const v4, 0x7f0b2bb0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 56
    iget-object v4, p0, Lftc;->I:Landroid/view/View;

    const v5, 0x7f0b2bb1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 57
    iget-object v5, p0, Lftc;->I:Landroid/view/View;

    const v6, 0x7f0b2bb2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 58
    iget-object v6, p0, Lftc;->I:Landroid/view/View;

    const v7, 0x7f0b2bb4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 59
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 60
    sget v7, Laef;->a:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    sget v7, Laef;->c:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    sget v7, Laef;->e:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    sget v7, Laef;->d:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 64
    :cond_7
    sget v7, Laef;->f:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-static {}, Lqc4;->d()Z

    move-result v7

    iput-boolean v7, p0, Lftc;->u0:Z

    if-eqz v7, :cond_8

    .line 66
    sget v7, Laef;->i:I

    goto :goto_6

    :cond_8
    sget v7, Laef;->h:I

    .line 67
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-boolean v7, p0, Lftc;->u0:Z

    if-eqz v7, :cond_9

    sget v7, Laef;->j:I

    goto :goto_7

    :cond_9
    sget v7, Laef;->i:I

    .line 69
    :goto_7
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_8
    iget-object v7, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v7, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v2, p0, Lftc;->v0:Lzsb;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {}, Lq8f;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lftc;->I:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f0b1e0b

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v2, v1, v3}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 82
    :cond_b
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lftc$h;

    invoke-direct {v2, p0, p1}, Lftc$h;-><init>(Lftc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0x15afcb

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p2, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 2
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->B:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    sget-object v2, Lb5c;->I:Lb5c;

    invoke-virtual {v1, v2}, Lz4c;->j(Lb5c;)Lz4c;

    .line 6
    new-instance v2, Lftc$g;

    invoke-direct {v2, p0, p1}, Lftc$g;-><init>(Lftc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    new-instance v0, Lftc$q;

    invoke-direct {v0, p0}, Lftc$q;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetab"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v2, Luac;->g:I

    invoke-interface {v0, v2}, Lqwb;->k(I)V

    .line 7
    iget-object v0, p0, Lftc;->q0:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v2, p0, Lftc;->B:Landroid/app/Activity;

    new-instance v3, Lftc$j;

    invoke-direct {v3, p0}, Lftc$j;-><init>(Lftc;)V

    invoke-static {v0, v2, v3, v1}, Lvlc;->j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Lftc$p;

    invoke-direct {v0, p0}, Lftc$p;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    const-string v0, "history"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lftc;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lftc$b;

    invoke-direct {v0, p0}, Lftc$b;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    new-instance v0, Lftc$k;

    invoke-direct {v0, p0}, Lftc$k;-><init>(Lftc;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "print"

    const-string v2, "pdf"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "filetab"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/file"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/file"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    :goto_0
    new-instance v0, Lftc$c;

    invoke-direct {v0, p0}, Lftc$c;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lftc;->B:Landroid/app/Activity;

    const-string v2, "pdf_print"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    .line 3
    invoke-virtual {v0}, Lssc;->show()V

    return-void
.end method

.method public final U(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pdf_share_panel"

    .line 2
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "pdf/tools/file"

    const-string v2, "share"

    const-string v3, "pdf"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "button_click"

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "entry"

    .line 8
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "filetab"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2, v2}, Lftc;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v3}, Ls83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "share_panel_v2"

    .line 15
    invoke-static {v0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lftc;->o0:Lptc;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lptc;

    iget-object v2, p0, Lftc;->B:Landroid/app/Activity;

    iget-object v4, p0, Lftc;->n0:Lhtc;

    invoke-direct {v0, v2, v4}, Lptc;-><init>(Landroid/app/Activity;Lhtc;)V

    iput-object v0, p0, Lftc;->o0:Lptc;

    .line 18
    iput-object v1, v0, Lptc;->r0:Ljava/lang/String;

    :cond_1
    const-string v0, "view_bottom_tools_file_sharemore"

    const-string v1, "transfer"

    .line 19
    invoke-static {v3, v0, v1}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "view_bottom_tools_file_sharetext"

    :goto_1
    move-object v8, v0

    .line 20
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_3

    const-string p1, "more"

    goto :goto_2

    :cond_3
    const-string p1, "text"

    :goto_2
    move-object v6, p1

    .line 22
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v4

    const-string v5, "click"

    const-string v7, "pdf"

    invoke-virtual/range {v4 .. v9}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lrsb;->l:Z

    .line 24
    iget-object p1, p0, Lftc;->n0:Lhtc;

    iget-object v0, p0, Lftc;->o0:Lptc;

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    goto :goto_3

    .line 25
    :cond_4
    new-instance p1, Lftc$m;

    invoke-direct {p1, p0}, Lftc$m;-><init>(Lftc;)V

    invoke-virtual {p0, p1}, Lftc;->G(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "projection"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lftc;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    const v2, 0x7f122552

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->X(Z)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->C1(Z)V

    .line 6
    new-instance v0, Lftc$d;

    invoke-direct {v0, p0}, Lftc$d;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lydf;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 3
    :cond_0
    new-instance v0, Lnef;

    iget-object v1, p0, Lftc;->B:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 4
    invoke-virtual {v0}, Lnef;->U()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "shareplay"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lftc;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lftc$e;

    invoke-direct {v0, p0}, Lftc$e;-><init>(Lftc;)V

    invoke-virtual {p0, v0}, Lftc;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    const v1, 0x7f0b29f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lftc;->I:Landroid/view/View;

    const v2, 0x7f0b2555

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lftc;->I:Landroid/view/View;

    const v3, 0x7f0b056d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lftc;->D()Z

    move-result v3

    .line 5
    invoke-static {}, Lvlc;->g()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lftc;->T:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 8
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lftc;->U:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lq93;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lroc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_5
    iget-object v2, p0, Lftc;->W:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lftc;->X:Landroid/view/View;

    invoke-static {}, Lqf9;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lftc;->b0:Landroid/view/View;

    iget-object v2, p0, Lftc;->B:Landroid/app/Activity;

    invoke-static {v2}, Lav7;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lftc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/16 v0, 0x8

    .line 15
    :goto_9
    iget-object v2, p0, Lftc;->Y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lftc;->k0:Landroid/view/View;

    invoke-static {}, Lbd7;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f1220ef

    return v0
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lftc;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lftc;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v2, p0, Lftc;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lftc;->j0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
