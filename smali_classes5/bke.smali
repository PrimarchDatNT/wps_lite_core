.class public Lbke;
.super Lczd;
.source "NormalInsertSlide.java"

# interfaces
.implements Ln0e$b;
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbke$l;,
        Lbke$m;
    }
.end annotation


# instance fields
.field public A0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

.field public B0:Lm0e$b;

.field public b0:Landroid/app/Activity;

.field public c0:Lcn/wps/show/app/KmoPresentation;

.field public d0:Lvmd;

.field public e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpje;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

.field public h0:Landroid/view/View;

.field public i0:Lfke;

.field public j0:Lcn/wps/moffice/presentation/control/template/BottomTipsView;

.field public k0:Landroid/widget/ScrollView;

.field public l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

.field public m0:Lvmd$c;

.field public n0:Ltie;

.field public o0:Z

.field public p0:Landroid/app/Dialog;

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/app/LoaderManager;

.field public t0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u0:[I

.field public v0:Lm0e;

.field public w0:Lsie;

.field public x0:Lvzd$a;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Lvmd;",
            "Lcn/wps/moffice/presentation/control/template/server/TemplateServer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpje;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lczd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbke;->o0:Z

    .line 3
    iput-boolean v0, p0, Lbke;->y0:Z

    .line 4
    iput-boolean v0, p0, Lbke;->z0:Z

    .line 5
    new-instance v0, Lbke$b;

    invoke-direct {v0, p0}, Lbke$b;-><init>(Lbke;)V

    iput-object v0, p0, Lbke;->B0:Lm0e$b;

    .line 6
    iput-object p1, p0, Lbke;->b0:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lbke;->p0:Landroid/app/Dialog;

    .line 8
    iput-object p3, p0, Lbke;->c0:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p6, p0, Lbke;->f0:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lbke;->d0:Lvmd;

    .line 11
    iput-object p5, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 12
    new-instance p2, Lsie;

    invoke-direct {p2}, Lsie;-><init>()V

    iput-object p2, p0, Lbke;->w0:Lsie;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lbke;->s0:Landroid/app/LoaderManager;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbke;->t0:Ljava/util/Set;

    .line 15
    new-instance p1, Lm0e;

    iget-object p2, p0, Lbke;->b0:Landroid/app/Activity;

    iget-object p3, p0, Lbke;->B0:Lm0e$b;

    iget-object p4, p0, Lbke;->w0:Lsie;

    invoke-direct {p1, p2, p3, p4}, Lm0e;-><init>(Landroid/content/Context;Lm0e$b;Lsie;)V

    iput-object p1, p0, Lbke;->v0:Lm0e;

    return-void
.end method

.method public static synthetic A(Lbke;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lczd;->a0:Z

    return p0
.end method

.method public static synthetic B(Lbke;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->c0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic C(Lbke;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->d0:Lvmd;

    return-object p0
.end method

.method public static synthetic D(Lbke;)Lvmd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->m0:Lvmd$c;

    return-object p0
.end method

.method public static synthetic E(Lbke;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->w0(I)V

    return-void
.end method

.method public static synthetic F(Lbke;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->p0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G(Lbke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbke;->y0()V

    return-void
.end method

.method public static synthetic H(Lbke;)Lfke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->i0:Lfke;

    return-object p0
.end method

.method public static synthetic I(Lbke;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->e0(I)V

    return-void
.end method

.method public static synthetic J(Lbke;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->h0(I)V

    return-void
.end method

.method public static synthetic K(Lbke;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczd;->o(I)V

    return-void
.end method

.method public static synthetic L(Lbke;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbke;->u0(II)V

    return-void
.end method

.method public static synthetic M(Lbke;)Lvzd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->x0:Lvzd$a;

    return-object p0
.end method

.method public static synthetic N(Lbke;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->b0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O(Lbke;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbke;->q0:Z

    return p1
.end method

.method public static synthetic P(Lbke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczd;->q()V

    return-void
.end method

.method public static synthetic Q(Lbke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbke;->q0()V

    return-void
.end method

.method public static synthetic R(Lbke;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lczd;->i()V

    return-void
.end method

.method public static synthetic S(Lbke;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lczd;->a0:Z

    return p0
.end method

.method public static synthetic T(Lbke;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic U(Lbke;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lczd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic V(Lb0e$a;)Lp0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lbke;->i0(Lb0e$a;)Lp0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lbke;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic X(Lbke;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbke;->r0:Z

    return p0
.end method

.method public static synthetic Y(Lbke;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbke;->o0:Z

    return p1
.end method

.method public static synthetic Z(Lbke;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->f0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a0(Lbke;Lpje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->x0(Lpje;)V

    return-void
.end method

.method public static synthetic b0(Lbke;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbke;->y0:Z

    return p0
.end method

.method public static synthetic c0(Lbke;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbke;->y0:Z

    return p1
.end method

.method public static i0(Lb0e$a;)Lp0o;
    .locals 4

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lb0e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KSO_WM_TEMPLATE_OUTLINE_ID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lb0e$a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KSO_WM_TEMPLATE_SCENE_ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    return-object p0
.end method

.method public static synthetic s(Lbke;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->u0:[I

    return-object p0
.end method

.method public static synthetic u(Lbke;)Lm0e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbke;->v0:Lm0e;

    return-object p0
.end method

.method public static synthetic v(Lbke;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->u0:[I

    return-object p1
.end method

.method public static synthetic w(Lbke;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbke;->r0(I)V

    return-void
.end method

.method public static synthetic x(Lbke;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbke;->z0:Z

    return p1
.end method

.method public static synthetic y(Lbke;Ltie;)Ltie;
    .locals 0

    .line 1
    iput-object p1, p0, Lbke;->n0:Ltie;

    return-object p1
.end method

.method public static synthetic z(Lbke;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbke;->v0(II)V

    return-void
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbke;->b0:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_scan_network_nouse:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbke;->z0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbke;->n0:Ltie;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltie;->f()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbke;->g0(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbke;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbke;->f0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpje;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lkee;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lbke;->x0(Lpje;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkee;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lbke;->y0()V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbke;->o0:Z

    .line 8
    new-instance v1, Lbke$g;

    invoke-direct {v1, p0, p1, p2, v0}, Lbke$g;-><init>(Lbke;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
    .locals 1

    .line 1
    new-instance v0, Lbke$a;

    invoke-direct {v0, p0}, Lbke$a;-><init>(Lbke;)V

    return-object v0
.end method

.method public final e0(I)V
    .locals 7

    .line 1
    new-instance v6, Lsfe;

    iget-object v1, p0, Lbke;->b0:Landroid/app/Activity;

    iget-object v2, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v0, p0, Lbke;->m0:Lvmd$c;

    iget-object v3, v0, Lvmd$c;->a:Ljava/lang/String;

    iget v4, v0, Lvmd$c;->b:I

    new-instance v5, Lbke$k;

    invoke-direct {v5, p0, p1}, Lbke$k;-><init>(Lbke;I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsfe;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/lang/String;ILsfe$e;)V

    .line 2
    invoke-virtual {v6}, Lsfe;->q()V

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lbke;->w0(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lczd;->g()V

    return-void
.end method

.method public final g0(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbke;->b0:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_scan_network_nouse:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbke;->y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbke;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbke;->v0:Lm0e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lm0e;->l()V

    .line 5
    iput-boolean v1, p0, Lbke;->y0:Z

    .line 6
    :cond_1
    check-cast p1, Ln0e;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {p1}, Ln0e;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->a(I)Lc0e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lc0e$b;->b:Ljava/lang/String;

    const-string v3, "catalog"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "helper_sum_templates_click"

    .line 11
    invoke-static {v0, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    .line 13
    invoke-virtual {p1, p3}, Ln0e;->o(I)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzd$a;

    iput-object p1, p0, Lbke;->x0:Lvzd$a;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lvzd$a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lbke;->v0:Lm0e;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p3, p2, [I

    .line 17
    iget p4, p4, Le0e;->a:I

    aput p4, p3, v1

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lm0e;->n([ILjava/lang/String;)V

    .line 18
    iput-boolean p2, p0, Lbke;->y0:Z

    :cond_4
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_normal_template:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ppt_slidemasters_item:I

    return v0
.end method

.method public final h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbke;->i0:Lfke;

    invoke-virtual {v0, p1}, Lfke;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    .line 2
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbke;->n0:Ltie;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ltie;->f()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbke;->f0()V

    .line 6
    new-instance v2, Ltie;

    iget-object v3, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget v0, v0, Lrje;->d:I

    new-instance v4, Lbke$j;

    invoke-direct {v4, p0, p1}, Lbke$j;-><init>(Lbke;I)V

    invoke-direct {v2, v3, v0, v1, v4}, Ltie;-><init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;ILjava/lang/String;Ltie$b;)V

    iput-object v2, p0, Lbke;->n0:Ltie;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbke;->z0:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    iget-object v0, p0, Lbke;->i0:Lfke;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lfee;->d(II)V

    return-void
.end method

.method public final j0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "idx:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lczd;->l()V

    return-void
.end method

.method public l0(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczd;->p(IZ)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->a()V

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbke;->q0:Z

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_insert_template_slide_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_circle_progressbar_root:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczd;->V:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_bottom_tips_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/BottomTipsView;

    iput-object v0, p0, Lbke;->j0:Lcn/wps/moffice/presentation/control/template/BottomTipsView;

    .line 4
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_dialog_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_template_header_footer_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    iput-object v0, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    .line 7
    iget-object v2, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->top_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->insert_summary_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    iput-object v0, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    .line 10
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->setItemClickListener(Ln0e$b;)V

    .line 11
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_slideLayouts_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbke;->k0:Landroid/widget/ScrollView;

    const/high16 v1, 0x20000

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setDescendantFocusability(I)V

    .line 13
    iget-object v0, p0, Lbke;->k0:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 14
    iget-object v0, p0, Lbke;->k0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object v0, p0, Lbke;->k0:Landroid/widget/ScrollView;

    new-instance v1, Lbke$c;

    invoke-direct {v1, p0}, Lbke$c;-><init>(Lbke;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lczd;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_slideLayouts_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbke;->h0:Landroid/view/View;

    .line 17
    check-cast v0, Lcn/wps/moffice/presentation/control/layout/MasterListView;

    invoke-virtual {p0, v0}, Lczd;->j(Lcn/wps/moffice/presentation/control/layout/MasterListView;)V

    .line 18
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lzy8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lskd;->j0:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc

    .line 20
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x28

    .line 21
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbke;->n0()V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbke;->y0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbke;->b0:Landroid/app/Activity;

    const/16 v1, 0x41

    sget v2, Lskd;->l0:I

    iget-object v3, p0, Lbke;->s0:Landroid/app/LoaderManager;

    new-instance v4, Lbke$d;

    invoke-direct {v4, p0}, Lbke$d;-><init>(Lbke;)V

    invoke-static {v0, v1, v2, v3, v4}, Lk0e;->j(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$l;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke;->d0:Lvmd;

    invoke-virtual {v0}, Lvmd;->e()Lvmd$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbke;->s0()V

    .line 3
    iput-object v0, p0, Lbke;->m0:Lvmd$c;

    .line 4
    iget-object v1, v0, Lvmd$c;->a:Ljava/lang/String;

    iget v0, v0, Lvmd$c;->b:I

    invoke-virtual {p0, v1, v0}, Lbke;->d0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbke;->r0:Z

    .line 2
    invoke-virtual {p0}, Lbke;->z0()V

    .line 3
    iget-object v0, p0, Lbke;->n0:Ltie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltie;->f()V

    .line 5
    iput-object v1, p0, Lbke;->n0:Ltie;

    .line 6
    :cond_0
    iget-object v0, p0, Lbke;->v0:Lm0e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lm0e;->m()V

    .line 8
    iput-object v1, p0, Lbke;->v0:Lm0e;

    .line 9
    :cond_1
    iget-object v0, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->c()V

    .line 10
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    invoke-virtual {v0}, Lhge;->f()V

    .line 11
    iput-object v1, p0, Lbke;->b0:Landroid/app/Activity;

    .line 12
    iput-object v1, p0, Lbke;->c0:Lcn/wps/show/app/KmoPresentation;

    .line 13
    iput-object v1, p0, Lbke;->d0:Lvmd;

    .line 14
    iput-object v1, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 15
    iput-object v1, p0, Lbke;->f0:Ljava/util/Map;

    .line 16
    iput-object v1, p0, Lbke;->h0:Landroid/view/View;

    .line 17
    iput-object v1, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    .line 18
    iput-object v1, p0, Lbke;->i0:Lfke;

    .line 19
    iput-object v1, p0, Lbke;->j0:Lcn/wps/moffice/presentation/control/template/BottomTipsView;

    .line 20
    iput-object v1, p0, Lbke;->m0:Lvmd$c;

    .line 21
    iput-object v1, p0, Lczd;->U:Landroid/view/View;

    .line 22
    invoke-super {p0}, Lczd;->onDestroy()V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p0(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0e$b;

    add-int/lit8 v4, v1, 0x42

    .line 4
    iget-object v3, p0, Lbke;->t0:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lbke;->b0:Landroid/app/Activity;

    iget v5, v2, Lc0e$b;->a:I

    sget v6, Lskd;->k0:I

    const/4 v7, 0x1

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v9

    new-instance v10, Lbke$e;

    invoke-direct {v10, p0, v1, v0, p1}, Lbke$e;-><init>(Lbke;IILjava/util/List;)V

    .line 7
    invoke-static/range {v3 .. v10}, Lk0e;->e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbke;->o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbke;->i0:Lfke;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbke;->o0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbke;->i0:Lfke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfee;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lbke;->i0:Lfke;

    invoke-virtual {v0}, Lfee;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbke;->r0(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbke;->i0:Lfke;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbke;->y0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lxie;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbke;->b0:Landroid/app/Activity;

    new-instance v1, Lbke$i;

    invoke-direct {v1, p0, p1}, Lbke$i;-><init>(Lbke;I)V

    invoke-static {v0, v1}, Lxie;->m(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lbke;->h0(I)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbke;->A0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lbke$f;

    invoke-direct {v1, p0}, Lbke$f;-><init>(Lbke;)V

    iput-object v1, p0, Lbke;->A0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->c(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbke;->o0()V

    return-void
.end method

.method public final u0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczd;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    const v2, 0x106000d

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelector(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    iget-object v2, p0, Lczd;->Y:Lhzd;

    iget v2, v2, Lhzd;->b:I

    invoke-static {v1, v2}, La93;->a(Landroid/widget/GridView;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lbke;->k0()I

    move-result v2

    iget-object v3, p0, Lczd;->Y:Lhzd;

    iget v4, v3, Lhzd;->e:I

    iget v3, v3, Lhzd;->b:I

    invoke-static {v1, v2, v4, v3}, La93;->b(Landroid/widget/GridView;III)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbke;->i0:Lfke;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lfee;->d(II)V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbke;->i0:Lfke;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfee;->b(I)V

    :cond_0
    return-void
.end method

.method public final x0(Lpje;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lczd;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_insert_template_slide_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbke;->h0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lbke;->h0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    iget-object v2, p0, Lbke;->h0:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->i(Landroid/view/View;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lczd;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lbke;->l0:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->k(Landroid/view/View;)V

    .line 15
    new-instance v0, Lfke;

    iget-object v1, p0, Lczd;->Y:Lhzd;

    invoke-direct {v0, p1, v1}, Lfke;-><init>(Lpje;Lhzd;)V

    iput-object v0, p0, Lbke;->i0:Lfke;

    .line 16
    iget-object p1, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object p1, p0, Lbke;->g0:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    new-instance v0, Lbke$h;

    invoke-direct {v0, p0}, Lbke$h;-><init>(Lbke;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbke;->j0:Lcn/wps/moffice/presentation/control/template/BottomTipsView;

    iget-object v1, p0, Lczd;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_template_no_network_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/BottomTipsView;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke;->e0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbke;->A0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->A(Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbke;->A0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer$f;

    :cond_0
    return-void
.end method
