.class public Ldxc;
.super Lexc;
.source "BottomBarLogic.java"


# instance fields
.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/TextImageView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/common/beans/TextImageView;

.field public d0:Lcn/wps/moffice/common/beans/TextImageView;

.field public e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public f0:Landroid/view/View;

.field public g0:Lc6c$b;

.field public h0:Lcn/wps/moffice/common/beans/ActivityController$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexc;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    new-instance p1, Ldxc$a;

    invoke-direct {p1, p0}, Ldxc$a;-><init>(Ldxc;)V

    iput-object p1, p0, Ldxc;->g0:Lc6c$b;

    .line 3
    new-instance p1, Ldxc$b;

    invoke-direct {p1, p0}, Ldxc$b;-><init>(Ldxc;)V

    iput-object p1, p0, Ldxc;->h0:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 4
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b0286

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->W:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1f0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    .line 6
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1d76

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->Y:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1ea7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->Z:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1f0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->a0:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1eb4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->f0:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1d7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldxc;->b0:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1d88

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 12
    iget-object p1, p0, Lexc;->I:Landroid/view/View;

    const p2, 0x7f0b1f1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 13
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    iget-object p2, p0, Ldxc;->h0:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-interface {p1, p2}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    invoke-static {}, Lsrc;->a()Z

    move-result p1

    .line 15
    iget-object p2, p0, Ldxc;->Y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic C(Ldxc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxc;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Ldxc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method


# virtual methods
.method public E(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z
    .locals 1

    .line 1
    invoke-static {}, Llgc;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f081f36

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 4
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f12176d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f081f37

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 7
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f121771

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f081f35

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 10
    iget-object p1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f121769

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lexc;->B:Landroid/app/Activity;

    const-string v2, "pdf_pageview_options"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lexc;->B:Landroid/app/Activity;

    const-string v2, "pdf_mobileview_options"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pdf_tools"

    .line 4
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "button_click"

    const-string v2, "pdf"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "toolsboard"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "tools"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    :goto_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    return-void
.end method

.method public G()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Ldxc;->f0:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo4d;->e([Landroid/view/View;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Ldxc;->a0:Landroid/view/View;

    aput-object v2, v1, v0

    iget-object v2, p0, Ldxc;->b0:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v1}, Lo4d;->f([Landroid/view/View;)V

    .line 3
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->i()Z

    move-result v1

    .line 5
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v2

    invoke-virtual {v2}, Ln1c;->i()Z

    move-result v2

    invoke-virtual {p0, v2}, Ldxc;->w(Z)V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lpgc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldxc;->N(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 3

    .line 1
    sget-object v0, Ldxc$d;->a:[I

    iget-object v1, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lc1c;->y0(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Lc1c;->z0(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "pdf2%s"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1, v0}, Ljgc;->a(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1, v0}, Ljgc;->a(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comp_pdf_bottomtooltab"

    const-string v2, "click"

    .line 16
    invoke-static {v0, v1, v2}, Lg8h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    iget-object v1, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lzdc;->c(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method

.method public K()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldxc;->a0:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldxc;->Z:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Ldxc;->b0:Landroid/view/View;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {v0}, Lo4d;->e([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Ldxc;->f0:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lo4d;->f([Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxc;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldxc;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Ldxc;->W:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Ldxc;->W:Landroid/view/View;

    invoke-static {v0, v1}, Lka3;->n0(Landroid/view/View;I)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldxc;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v3, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 12
    :cond_3
    iget-object v3, p0, Lexc;->B:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    :goto_0
    new-array v2, v2, [Landroid/view/View;

    .line 13
    iget-object v4, p0, Ldxc;->W:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lka3;->k0(I[Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Ldxc;->W:Landroid/view/View;

    invoke-static {v0, v3}, Lka3;->n0(Landroid/view/View;I)V

    return-void
.end method

.method public M(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->f([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->e([Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method

.method public N(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->f([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->e([Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, v0, p1}, Lexc;->z(Lcn/wps/moffice/common/beans/TextImageView;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lexc;->e()V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    iget-object v1, p0, Ldxc;->h0:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-interface {v0, v1}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lexc;->g()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldxc;->w(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ldxc;->M(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ldxc;->N(Z)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1f0a

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldxc;->F()V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0b1f0b

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1}, Lexc;->n(Lcn/wps/moffice/common/beans/TextImageView;)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0b1ea7

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lexc;->m()V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f0b1eb4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Li7c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget p1, Luac;->A:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget p1, Luac;->y:I

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lexc;->B:Landroid/app/Activity;

    const-string v2, "pdf_autoplay_option"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lqwb;->s(I)V

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f0b1d7b

    const/4 v1, 0x1

    const-string v2, "button_click"

    const-string v3, "pdf"

    if-ne p1, v0, :cond_a

    const-string p1, "share_panel_toolsbar"

    .line 12
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "logged"

    goto :goto_1

    :cond_6
    const-string v0, "notlogged"

    :goto_1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "share"

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    .line 19
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object v9

    const-string v4, "comp_share_pannel"

    const-string v5, "show"

    invoke-static/range {v4 .. v9}, Lmc4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "pdf_share"

    .line 31
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ldxc$c;

    invoke-direct {p1, p0}, Ldxc$c;-><init>(Ldxc;)V

    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {p1, v0}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void

    :cond_8
    const-string p1, "pdf_share_panel"

    .line 33
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    new-instance p1, Lktc;

    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lktc;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1}, Ldg3;->m()V

    return-void

    .line 37
    :cond_9
    sput-boolean v1, Lrsb;->k:Z

    .line 38
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "view_bottom_share"

    invoke-virtual {p1, v3, v0}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lqwb;->E(IZZZLjdc;)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f0b1d76

    if-ne p1, v0, :cond_b

    .line 40
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdftransform"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 45
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lqwb;->E(IZZZLjdc;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f0b1d88

    if-ne p1, v0, :cond_c

    .line 46
    invoke-virtual {p0}, Ldxc;->I()V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f0b1f1c

    if-ne p1, v0, :cond_f

    .line 47
    invoke-static {}, Lrf9;->c()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lrf9;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "editonpc_page"

    const-string v2, "click"

    const-string v4, "bottom_editonpc"

    const-string v5, "editonpc"

    if-eqz p1, :cond_e

    .line 49
    invoke-static {}, Lpgc;->a()I

    move-result p1

    const/4 v6, 0x2

    if-ne v6, p1, :cond_d

    .line 50
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {p1, v5, v3, v4}, Lnf8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 51
    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v6, "comp_pdf"

    .line 52
    invoke-virtual {v1, v6}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 53
    invoke-static {p1, v1}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 54
    iget-object v1, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {v1, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    invoke-static {v2, v0, v3, v4, v5}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-ne v1, p1, :cond_f

    .line 56
    new-instance p1, Lqf9;

    invoke-direct {p1}, Lqf9;-><init>()V

    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_3

    :cond_e
    const-string p1, "comp_bottom"

    .line 57
    invoke-static {p1}, Lrf9;->a(Ljava/lang/String;)Lqf9;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lqf9;->setPosition(Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v1, v3, v4, v5}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v1}, Lqf9;->b(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 61
    iget-object v1, p0, Lexc;->B:Landroid/app/Activity;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 62
    invoke-static {v2, v0, v3, v4, v5}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public j(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldxc;->w(Z)V

    .line 2
    invoke-static {}, Lpgc;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxc;->N(Z)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldxc;->G()V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v2}, La1c;->H1(ZZZ)Ld1c;

    .line 5
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    const v3, 0x7f0602cd

    invoke-static {p1, v3}, Ldgh;->n1(Landroid/app/Activity;I)V

    :cond_0
    if-ne p2, v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ldxc;->O(Z)V

    .line 8
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->i()Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ldxc;->w(Z)V

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lpgc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Ldxc;->N(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Ldxc;->O(Z)V

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object p1

    invoke-virtual {p1}, Lg6c;->e()Lr7c;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ldxc;->g0:Lc6c$b;

    invoke-virtual {p1, p2}, Lr7c;->n(Lc6c$b;)V

    .line 15
    invoke-virtual {p0, v0}, Ldxc;->w(Z)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Ldxc;->K()V

    .line 17
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lexc;->B:Landroid/app/Activity;

    const p2, 0x7f0602cc

    invoke-static {p1, p2}, Ldgh;->n1(Landroid/app/Activity;I)V

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p0, p1}, Ldxc;->E(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldxc;->M(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_from_file_radar"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const-string v1, "file_radar_opt"

    invoke-virtual {v0, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lstc;

    .line 6
    invoke-virtual {v0}, Lstc;->y1()V

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwb;->s(I)V

    :cond_2
    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    invoke-static {}, Llgc;->d()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p2

    iput-object p2, p0, Ldxc;->e0:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object p1

    invoke-virtual {p1}, Lg6c;->e()Lr7c;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ldxc;->g0:Lc6c$b;

    invoke-virtual {p1, p2}, Lr7c;->q(Lc6c$b;)V

    .line 4
    iget-object p1, p0, Ldxc;->a0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lexc;->r(Z)V

    .line 3
    iget-object v2, p0, Lexc;->I:Landroid/view/View;

    const v3, 0x7f0b1a50

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    .line 5
    invoke-virtual {p0, v1, p1}, Ldxc;->j(II)V

    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxc;->a0:Landroid/view/View;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 2
    iget-object v0, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldxc;->Y:Landroid/view/View;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Ldxc;->Z:Landroid/view/View;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 5
    iget-object v0, p0, Ldxc;->b0:Landroid/view/View;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {p1, v0}, Lo4d;->d(ZLandroid/view/View;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxc;->a0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ldxc;->X:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ldxc;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ldxc;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ldxc;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ldxc;->b0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ldxc;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ldxc;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, v0}, Lexc;->u(Landroid/view/View;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Ldxc;->Z:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->f([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Ldxc;->Z:Landroid/view/View;

    aput-object v1, p1, v0

    invoke-static {p1}, Lo4d;->e([Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ldxc;->L()V

    return-void
.end method
