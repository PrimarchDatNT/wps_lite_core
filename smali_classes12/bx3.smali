.class public Lbx3;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lfy3$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx3$w;,
        Lbx3$x;,
        Lbx3$y;,
        Lbx3$v;
    }
.end annotation


# instance fields
.field public A0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/content/Context;

.field public B0:Ljava/lang/Runnable;

.field public I:Landroid/widget/ListView;

.field public S:Lgx3;

.field public T:Lsx3;

.field public U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public X:Lax3;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

.field public f0:Landroid/view/View;

.field public g0:Loy3;

.field public h0:Lyw3;

.field public i0:Lcx3;

.field public j0:Z

.field public k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lhx3;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Lgx3$k;

.field public y0:J

.field public z0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx3;->p0:I

    .line 3
    iput-boolean v0, p0, Lbx3;->q0:Z

    .line 4
    iput-boolean v0, p0, Lbx3;->r0:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lbx3;->s0:I

    .line 6
    new-instance v2, Lbx3$r;

    invoke-direct {v2, p0}, Lbx3$r;-><init>(Lbx3;)V

    iput-object v2, p0, Lbx3;->x0:Lgx3$k;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lbx3;->y0:J

    .line 8
    new-instance v2, Lbx3$i;

    invoke-direct {v2, p0}, Lbx3$i;-><init>(Lbx3;)V

    iput-object v2, p0, Lbx3;->z0:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v2, Lbx3$m;

    invoke-direct {v2, p0}, Lbx3$m;-><init>(Lbx3;)V

    iput-object v2, p0, Lbx3;->B0:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    .line 11
    iput-object p2, p0, Lbx3;->I:Landroid/widget/ListView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lbx3;->B:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lwy3;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lwy3;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbx3;->c0:Z

    .line 14
    new-instance p2, Lsx3;

    invoke-direct {p2, p1, p0}, Lsx3;-><init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Lbx3;)V

    iput-object p2, p0, Lbx3;->T:Lsx3;

    .line 15
    iput-object p3, p0, Lbx3;->V:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Lbx3;->Y()V

    return-void
.end method

.method public static synthetic A(Lbx3;Lhx3;)Lhx3;
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3;->o0:Lhx3;

    return-object p1
.end method

.method public static synthetic B(Lbx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx3;->D(Lhx3;Lgx3$n;)V

    return-void
.end method

.method public static synthetic a(Lbx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx3;->c0()V

    return-void
.end method

.method public static synthetic d(Lbx3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx3;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx3;->l0()V

    return-void
.end method

.method public static synthetic h(Lbx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx3;->K(Lhx3;Lgx3$n;)V

    return-void
.end method

.method public static synthetic i(Lbx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx3;->F(Lhx3;Lgx3$n;)V

    return-void
.end method

.method public static synthetic k(Lbx3;)Lgx3$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx3;->x0:Lgx3$k;

    return-object p0
.end method

.method public static synthetic l(Lbx3;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx3;->z0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Lbx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lbx3;->u0:I

    return p0
.end method

.method public static synthetic n(Lbx3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbx3;->u0:I

    return p1
.end method

.method public static synthetic o(Lbx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lbx3;->v0:I

    return p0
.end method

.method public static synthetic p(Lbx3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbx3;->v0:I

    return p1
.end method

.method public static synthetic q(Lbx3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbx3;->r0:Z

    return p0
.end method

.method public static synthetic r(Lbx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbx3;->r0:Z

    return p1
.end method

.method public static synthetic s(Lbx3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbx3;->q0:Z

    return p0
.end method

.method public static synthetic t(Lbx3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbx3;->q0:Z

    return p1
.end method

.method public static synthetic u(Lbx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lbx3;->s0:I

    return p0
.end method

.method public static synthetic v(Lbx3;)I
    .locals 2

    .line 1
    iget v0, p0, Lbx3;->s0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbx3;->s0:I

    return v0
.end method

.method public static synthetic w(Lbx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lbx3;->p0:I

    return p0
.end method

.method public static synthetic x(Lbx3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbx3;->p0:I

    return p1
.end method

.method public static synthetic y(Lbx3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx3;->Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lbx3;Lgx3$n;Lhx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbx3;->I(Lgx3$n;Lhx3;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbx3;->X:Lax3;

    invoke-virtual {v0, p1}, Lax3;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbx3;->U()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1, v0}, Lax3;->s(Ljava/lang/String;)Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FontNameController.checkUsable] showFontName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", selfResearchFontName="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isUsable="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "transfer_font"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public final D(Lhx3;Lgx3$n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    const-string v0, "docer"

    const-string v8, "2"

    if-gtz v1, :cond_3

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v8}, Lf48;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v2, Lbx3$d;

    invoke-direct {v2, p0, p1, p2}, Lbx3$d;-><init>(Lbx3;Lhx3;Lgx3$n;)V

    invoke-static {v1, v0, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbx3;->K(Lhx3;Lgx3$n;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v1

    check-cast v1, Lva6;

    invoke-static {v1}, Lpa6;->f(Lva6;)J

    move-result-wide v1

    long-to-int v6, v1

    .line 9
    new-instance v1, Lbx3$e;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbx3$e;-><init>(Lbx3;Lhx3;Lgx3$n;ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {v8}, Lf48;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbx3;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v0, Lbx3$f;

    invoke-direct {v0, p0, v1}, Lbx3$f;-><init>(Lbx3;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final E(Lhx3;Lgx3$n;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 2
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->I:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->S:Lsa6$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lsa6$a;->B:Lsa6$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lsa6$a;->T:Lsa6$a;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lbx3;->S:Lgx3;

    new-instance v1, Lbx3$a;

    invoke-direct {v1, p0, p2, p1}, Lbx3$a;-><init>(Lbx3;Lgx3$n;Lhx3;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lgx3;->k(Lgx3$n;ZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Lhx3;Lgx3$n;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v0

    long-to-int v1, v0

    if-gtz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cloudfont_0_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbx3;->Q(Lgx3$n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cloudfont_1_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lbx3;->Q(Lgx3$n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lbx3;->D(Lhx3;Lgx3$n;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    new-instance v1, Lbx3$b;

    invoke-direct {v1, p0, p1, p2}, Lbx3$b;-><init>(Lbx3;Lhx3;Lgx3$n;)V

    invoke-static {v0, v1}, Lka3;->x0(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object p2

    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    invoke-interface {p2, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object p2

    .line 10
    sget-object v0, Lsa6$a;->U:Lsa6$a;

    if-eq p2, v0, :cond_5

    sget-object v0, Lsa6$a;->V:Lsa6$a;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lbx3;->B:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    :goto_2
    return-void
.end method

.method public final G(Lhx3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v1, Lhx3$b;->S:Lhx3$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhx3;->c()Lvx3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvx3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lbx3;->H(Lhx3;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbx3;->d0(Lhx3;Z)V

    return-void
.end method

.method public final H(Lhx3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_nosupportfonts_replace_tip:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbx3;->g0(Lhx3;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lgx3$n;Lhx3;)V
    .locals 2

    .line 1
    sget-object v0, Lbx3$n;->b:[I

    invoke-virtual {p2}, Lhx3;->d()Lhx3$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lbx3;->f0(Lhx3;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbx3;->T:Lsx3;

    invoke-virtual {p1}, Lsx3;->d()V

    .line 4
    iget-object p1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->k()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lbx3;->e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->s(Lhx3;Lgx3$n;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lbx3;->e0(Lhx3;Lgx3$n;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lbx3;->F(Lhx3;Lgx3$n;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p2, p1, v1, v1}, Lbx3;->E(Lhx3;Lgx3$n;ZZ)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lbx3;->k0(Lhx3;Lgx3$n;)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0, p2}, Lbx3;->G(Lhx3;)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0, p2, v1}, Lbx3;->d0(Lhx3;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx3;->l0()V

    return-void
.end method

.method public final K(Lhx3;Lgx3$n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 3
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_1

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v2

    check-cast v2, Lva6;

    invoke-virtual {v2}, Lva6;->q()J

    move-result-wide v2

    long-to-int v3, v2

    if-gtz v3, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cloudfont_0_use"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lbx3;->Q(Lgx3$n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v2}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 7
    sget-object p2, Lsa6$a;->V:Lsa6$a;

    if-ne v0, p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lsa6$a;->B:Lsa6$a;

    if-eq v0, p1, :cond_4

    sget-object p1, Lsa6$a;->T:Lsa6$a;

    if-ne v0, p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lbx3;->B:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v0}, Lbx3;->E(Lhx3;Lgx3$n;ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 3

    const-string v0, "2"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lbx3$l;

    invoke-direct {v2, p0, p1}, Lbx3$l;-><init>(Lbx3;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_font"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const-string v1, "tip"

    .line 3
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Lbx3$o;

    invoke-direct {v1, p0, p1}, Lbx3$o;-><init>(Lbx3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public N(Ljava/util/List;IZLjava/lang/Runnable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1, p2, p3, p4}, Lax3;->l(IZLjava/lang/Runnable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p2, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lbx3;->X:Lax3;

    invoke-virtual {p3, p2}, Lax3;->n(Ljava/lang/String;)I

    move-result p3

    .line 4
    invoke-virtual {p0, p2}, Lbx3;->C(Ljava/lang/String;)Z

    move-result p4

    .line 5
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v1

    invoke-interface {v1}, Lbp1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lbx3;->k0:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbx3;->k0:Ljava/util/Set;

    :cond_0
    if-nez v1, :cond_2

    if-nez p4, :cond_1

    .line 8
    iget-object v2, p0, Lbx3;->k0:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lbx3;->k0:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_7

    if-eqz p4, :cond_5

    .line 10
    new-instance p3, Lhx3;

    if-eqz v1, :cond_3

    sget-object p4, Lhx3$b;->I:Lhx3$b;

    goto :goto_1

    :cond_3
    sget-object p4, Lhx3$b;->Z:Lhx3$b;

    :goto_1
    invoke-direct {p3, p2, p4}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    if-eqz v1, :cond_4

    .line 11
    new-instance p4, Lvx3;

    invoke-direct {p4, p2}, Lvx3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lhx3;->h(Lvx3;)V

    .line 12
    :cond_4
    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p3, ""

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 14
    new-instance p3, Lhx3;

    if-eqz v1, :cond_6

    sget-object p4, Lhx3$b;->a0:Lhx3$b;

    goto :goto_2

    :cond_6
    sget-object p4, Lhx3$b;->B:Lhx3$b;

    :goto_2
    invoke-direct {p3, p2, p4}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-ltz p3, :cond_a

    if-nez p4, :cond_9

    .line 15
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez v1, :cond_8

    .line 16
    new-instance p3, Lhx3;

    sget-object p4, Lhx3$b;->B:Lhx3$b;

    invoke-direct {p3, p2, p4}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_8
    new-instance p3, Lhx3;

    sget-object p4, Lhx3$b;->a0:Lhx3$b;

    invoke-direct {p3, p2, p4}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-lez p3, :cond_a

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx3;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhx3;

    .line 20
    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0, p3, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_a
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lbx3;->c0:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbx3;->X:Lax3;

    invoke-virtual {v0}, Lax3;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbx3;->d0:Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lbx3;->e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    invoke-virtual {v2}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->u()V

    .line 7
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {}, Lwy3;->C()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iput-boolean v3, p0, Lbx3;->d0:Z

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lbx3;->X:Lax3;

    invoke-virtual {v0, p2}, Lax3;->h(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    iget-object p2, p0, Lbx3;->X:Lax3;

    invoke-virtual {p2}, Lax3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P(Lhx3;)Z
    .locals 5

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lap1;->U0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {p1}, Lap1;->z2()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object p1, p1, v1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v0
.end method

.method public final Q(Lgx3$n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final R(Lxa6;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lbx3$n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "font_et_check"

    goto :goto_0

    :cond_1
    const-string v0, "font_ppt_check"

    goto :goto_0

    :cond_2
    const-string v0, "font_writer_check"

    :goto_0
    return-object v0
.end method

.method public T()Lax3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->X:Lax3;

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Wingdings"

    const-string v2, "Kingsoft Confetti"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "MT Extra"

    const-string v2, "Kingsoft Extra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Symbol"

    const-string v2, "Kingsoft Sign"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Cambria"

    const-string v2, "Kingsoft Math"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Cambria Math"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Kingsoft Mark"

    const-string v2, "Webdings"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    const-string v1, "Impact"

    const-string v2, "Kingsoft Stress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lbx3;->A0:Ljava/util/Map;

    return-object v0
.end method

.method public V(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->m()Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->j()Ljava/util/List;

    .line 4
    new-instance v1, Lhx3;

    iget-object v2, p0, Lbx3;->Z:Ljava/lang/String;

    sget-object v3, Lhx3$b;->W:Lhx3$b;

    invoke-direct {v1, v2, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lbx3;->B0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Lbx3;->N(Ljava/util/List;IZLjava/lang/Runnable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbx3;->l0:Ljava/util/List;

    .line 6
    new-instance v1, Lhx3;

    iget-object v2, p0, Lbx3;->Y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0, p1}, Lbx3;->O(Ljava/util/List;Z)V

    .line 8
    new-instance p1, Lhx3;

    iget-object v1, p0, Lbx3;->a0:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lbx3;->X:Lax3;

    invoke-virtual {p1}, Lax3;->j()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    .line 12
    iget-object v3, p0, Lbx3;->X:Lax3;

    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax3;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx3;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx3;

    .line 18
    invoke-virtual {v4}, Lhx3;->d()Lhx3$b;

    move-result-object v5

    sget-object v6, Lhx3$b;->S:Lhx3$b;

    if-ne v5, v6, :cond_3

    .line 19
    invoke-virtual {v2}, Lhx3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lhx3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lbx3;->X:Lax3;

    invoke-virtual {p1}, Lax3;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    new-instance p1, Lhx3;

    iget-object v1, p0, Lbx3;->b0:Ljava/lang/String;

    sget-object v2, Lhx3$b;->Y:Lhx3$b;

    invoke-direct {p1, v1, v2}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final W(Lxa6;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6;",
            ")",
            "Ljava/util/List<",
            "Lgx3$n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 4
    iget-object v4, p0, Lbx3;->I:Landroid/widget/ListView;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lgx3$l;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lgx3$l;

    iget-object v4, v4, Lgx3$l;->a:Lgx3$n;

    .line 8
    invoke-virtual {p0, v4, p1}, Lbx3;->a0(Lgx3$n;Lxa6;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_1
    instance-of v5, v4, Lgx3$j;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Lgx3$j;

    iget-object v4, v4, Lgx3$j;->b:[Lgx3$n;

    .line 12
    array-length v5, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 13
    invoke-virtual {p0, v7, p1}, Lbx3;->a0(Lgx3$n;Lxa6;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    instance-of v5, v4, Lgx3$m;

    if-eqz v5, :cond_5

    .line 16
    check-cast v4, Lgx3$m;

    iget-object v4, v4, Lgx3$m;->b:[Lgx3$n;

    .line 17
    array-length v5, v4

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 18
    invoke-virtual {p0, v7, p1}, Lbx3;->a0(Lgx3$n;Lxa6;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Lax3;

    invoke-direct {v0}, Lax3;-><init>()V

    iput-object v0, p0, Lbx3;->X:Lax3;

    .line 2
    iget-boolean v0, p0, Lbx3;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;-><init>(Landroid/content/Context;Lbx3;)V

    iput-object v0, p0, Lbx3;->e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    .line 4
    iget-object v0, p0, Lbx3;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_font_buy_gp_tip:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbx3;->f0:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lbx3;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->buy_gpfont_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lbx3$p;

    invoke-direct {v2, p0}, Lbx3$p;-><init>(Lbx3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    iget-object v2, p0, Lbx3;->f0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbx3;->Y:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->et_function_category_list_1:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbx3;->Z:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_system:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbx3;->a0:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_custom_font_item_msg:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx3;->b0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    new-instance v1, Lbx3$q;

    invoke-direct {v1, p0}, Lbx3$q;-><init>(Lbx3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final Z()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbx3;->y0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lbx3;->y0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Lgx3$n;Lxa6;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgx3$n;->a:Lxa6;

    if-eq v0, p2, :cond_0

    iget-object p1, p1, Lgx3$n;->a:Lxa6;

    invoke-virtual {p1, p2}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(ILxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbx3;->W(Lxa6;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx3$n;

    .line 3
    invoke-virtual {v0, p1}, Lgx3$n;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lbx3$h;

    invoke-direct {v0, p0}, Lbx3$h;-><init>(Lbx3;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c(Lxa6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbx3;->o0:Lhx3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lbx3;->o0(Lhx3;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbx3;->o0:Lhx3;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lbx3;->X:Lax3;

    invoke-virtual {v0}, Lax3;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lbx3;->g0:Loy3;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Loy3;->m(Lxa6;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lbx3;->W(Lxa6;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx3$n;

    .line 10
    iget-object v3, p0, Lbx3;->k0:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v5, v2, Lgx3$n;->a:Lxa6;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Lbx3;->Q(Lgx3$n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lbx3;->h0:Lyw3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyw3;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    :cond_6
    iget p1, p0, Lbx3;->p0:I

    if-nez p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lbx3;->l0()V

    :cond_7
    return-void
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lbx3;->s0:I

    .line 2
    new-instance v0, Lbx3$w;

    new-instance v1, Lbx3$c;

    invoke-direct {v1, p0}, Lbx3$c;-><init>(Lbx3;)V

    iget v2, p0, Lbx3;->s0:I

    invoke-direct {v0, p0, v1, v2}, Lbx3$w;-><init>(Lbx3;Lbx3$x;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d0(Lhx3;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    .line 2
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lbx3;->d0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbx3;->e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lbx3;->e0:Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->z(Lhx3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->f()V

    :goto_0
    return-void
.end method

.method public final e0(Lhx3;Lgx3$n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbx3;->z0(Lhx3;)V

    .line 2
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa6;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbx3;->i0:Lcx3;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx3;->d(Ljava/lang/String;)Lxa6;

    move-result-object v0

    .line 5
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lhx3;->g(Lxa6;)V

    .line 8
    iput-object v0, p2, Lgx3$n;->a:Lxa6;

    .line 9
    :cond_1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 10
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lsa6$a;->S:Lsa6$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbx3;->S:Lgx3;

    new-instance v1, Lbx3$g;

    invoke-direct {v1, p0, p1, p2}, Lbx3$g;-><init>(Lbx3;Lhx3;Lgx3$n;)V

    invoke-virtual {v0, v1}, Lgx3;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lbx3;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fontname_not_found:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbx3;->W(Lxa6;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx3$n;

    .line 3
    invoke-virtual {v0, p1}, Lgx3$n;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbx3;->h0()V

    :cond_1
    return-void
.end method

.method public final f0(Lhx3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_nosupportfonts_copyright_notice:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbx3;->g0(Lhx3;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Lhx3;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lap1;->k1()Lap1;

    move-result-object v2

    invoke-interface {v0}, Lbp1;->j()Lap1;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v2

    invoke-interface {v2, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 7
    sget-object v2, Lsa6$a;->T:Lsa6$a;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsa6$a;->B:Lsa6$a;

    if-ne v0, v2, :cond_3

    .line 8
    :cond_1
    new-instance v0, Lbx3$v;

    invoke-direct {v0, p0, p1}, Lbx3$v;-><init>(Lbx3;Lhx3;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lbx3$v;

    invoke-direct {v0, p0, p1}, Lbx3$v;-><init>(Lbx3;Lhx3;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SP_COPYRIGHT_NOTICE"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lbx3;->d0(Lhx3;Z)V

    if-nez v2, :cond_4

    .line 13
    new-instance p1, Lhd3;

    iget-object v2, p0, Lbx3;->B:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 14
    iget-object v2, p0, Lbx3;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_fontname_nosupportfonts_copyright_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_start_page_gdpr_title:I

    const/16 v3, 0x11

    .line 15
    invoke-virtual {p1, v2, v3}, Lhd3;->setTitleById(II)Lhd3;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    iget-object v3, p0, Lbx3;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lbx3$t;

    invoke-direct {v4, p0}, Lbx3$t;-><init>(Lbx3;)V

    invoke-virtual {v1, v2, v3, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    new-instance v2, Lbx3$s;

    invoke-direct {v2, p0, v0, p2}, Lbx3$s;-><init>(Lbx3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_4
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->S:Lgx3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->X:Lax3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax3;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbx3;->g0:Loy3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Loy3;->m(Lxa6;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbx3;->l0()V

    .line 6
    invoke-virtual {p0}, Lbx3;->h0()V

    return-void
.end method

.method public j(Lxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbx3;->W(Lxa6;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx3$n;

    .line 3
    invoke-virtual {v0}, Lgx3$n;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final k0(Lhx3;Lgx3$n;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3;->i0:Lcx3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcx3;->d(Ljava/lang/String;)Lxa6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lva6;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lhx3;->g(Lxa6;)V

    .line 6
    move-object v1, v0

    check-cast v1, Lva6;

    invoke-virtual {v1}, Lva6;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0, p1}, Lbx3;->P(Lhx3;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lhx3;->g(Lxa6;)V

    .line 8
    iput-object v0, p2, Lgx3$n;->a:Lxa6;

    .line 9
    invoke-virtual {p0, p1, p2}, Lbx3;->F(Lhx3;Lgx3$n;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lbx3;->y0(Lhx3;)V

    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, Lbx3;->p0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbx3;->m0:Ljava/util/List;

    invoke-static {v0, v2}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbx3;->l0:Ljava/util/List;

    invoke-static {v0, v2}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lbx3;->V(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Lbx3;->S:Lgx3;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v0, v1}, Lgx3;->W(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbx3;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx3;->w0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbx3;->h0:Lyw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyw3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbx3;->h0:Lyw3;

    invoke-virtual {v0}, Lyw3;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lbx3;->h0()V

    .line 7
    iget v0, p0, Lbx3;->p0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lbx3;->l0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    new-instance v1, Lbx3$j;

    invoke-direct {v1, p0}, Lbx3$j;-><init>(Lbx3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0(Lhx3;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v1

    .line 3
    sget-object v2, Lhx3$b;->U:Lhx3$b;

    if-ne v1, v2, :cond_5

    .line 4
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object p1

    check-cast p1, Lva6;

    .line 5
    invoke-virtual {p0, p1}, Lbx3;->R(Lxa6;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lva6;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x14

    cmp-long p1, v2, v8

    if-eqz p1, :cond_1

    cmp-long p1, v2, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cloudfont_0_use_success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cloudfont_1_use_success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "super"

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v6, v7}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "docer"

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v8, v9}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wps"

    goto :goto_2

    :cond_4
    const-string v0, "free"

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbx3;->M(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbx3;->L(Landroid/view/View;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cloudfont_upgrade_click"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lhx3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v0

    sget-object v1, Lhx3$b;->U:Lhx3$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object p1

    check-cast p1, Lva6;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lbx3$y;

    invoke-direct {v1, p0, v0, p1}, Lbx3$y;-><init>(Lbx3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->setAutoChangeOnKeyBoard(Z)V

    return-void
.end method

.method public r0(Loy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3;->g0:Loy3;

    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbx3;->l0:Ljava/util/List;

    return-void
.end method

.method public t0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbx3;->q0:Z

    .line 2
    iput v0, p0, Lbx3;->p0:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lbx3;->w0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lbx3;->h0:Lyw3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyw3;->c()V

    .line 6
    :cond_0
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->e()V

    .line 7
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->d()V

    .line 8
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->g()V

    .line 9
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1}, Lax3;->f()V

    .line 10
    iget-object v1, p0, Lbx3;->S:Lgx3;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lbx3;->j0:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Lgx3;->y(Lfy3$b;)V

    .line 12
    iget-object v1, p0, Lbx3;->S:Lgx3;

    iget v2, p0, Lbx3;->p0:I

    invoke-virtual {v1, v2}, Lgx3;->E(I)V

    .line 13
    invoke-virtual {p0, v0}, Lbx3;->V(Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lbx3;->x0(Ljava/util/List;Z)V

    .line 14
    iget-boolean v1, p0, Lbx3;->t0:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lbx3;->n0()V

    .line 16
    iput-boolean v0, p0, Lbx3;->t0:Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lbx3;->j0()V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbx3;->b0()V

    .line 19
    :goto_2
    iget-boolean v0, p0, Lbx3;->c0:Z

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fonttip_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->h0:Lyw3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyw3;

    iget-object v1, p0, Lbx3;->B:Landroid/content/Context;

    iget-object v2, p0, Lbx3;->I:Landroid/widget/ListView;

    iget-object v3, p0, Lbx3;->S:Lgx3;

    iget-object v4, p0, Lbx3;->X:Lax3;

    invoke-direct {v0, v1, v2, v3, v4}, Lyw3;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lgx3;Lax3;)V

    iput-object v0, p0, Lbx3;->h0:Lyw3;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbx3;->t0:Z

    .line 4
    invoke-virtual {p0}, Lbx3;->w0()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbx3;->p0:I

    .line 6
    iget-object v1, p0, Lbx3;->S:Lgx3;

    invoke-virtual {v1, v0}, Lgx3;->E(I)V

    .line 7
    iget-object v0, p0, Lbx3;->h0:Lyw3;

    iget-object v1, p0, Lbx3;->S:Lgx3;

    invoke-virtual {v0, v1, p1}, Lyw3;->d(Lgx3;Ljava/util/List;)V

    return-void
.end method

.method public v0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbx3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_font_bottom_system_font_entry_layout:I

    .line 3
    iget-object v3, p0, Lbx3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbx3;->W:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lbx3;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbx3;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbx3;->W:Landroid/view/View;

    new-instance v1, Lbx3$k;

    invoke-direct {v1, p0, p1}, Lbx3$k;-><init>(Lbx3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lbx3;->u0:I

    .line 2
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    iput v1, p0, Lbx3;->v0:I

    return-void
.end method

.method public x0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3;->S:Lgx3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbx3;->S:Lgx3;

    invoke-virtual {v0, p1, p2}, Lgx3;->W(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public y0(Lhx3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lbx3;->w0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-virtual {p1}, Lhx3;->a()Lxa6;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v1

    .line 5
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lbx3;->o0(Lhx3;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lhx3;->d()Lhx3$b;

    move-result-object v1

    sget-object v2, Lhx3$b;->Z:Lhx3$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 8
    iget-object v1, p0, Lbx3;->X:Lax3;

    invoke-virtual {v1, v0}, Lax3;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lbx3;->p0(Lhx3;)V

    .line 10
    invoke-virtual {p0, p1}, Lbx3;->o0(Lhx3;)V

    .line 11
    invoke-virtual {p0, v3}, Lbx3;->V(Z)Ljava/util/List;

    .line 12
    iget-object p1, p0, Lbx3;->h0:Lyw3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyw3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lbx3;->h0:Lyw3;

    invoke-virtual {p1}, Lyw3;->e()V

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lbx3;->p0:I

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 16
    iget-object v0, p0, Lbx3;->I:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lbx3;->h0()V

    .line 18
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lbx3$u;

    invoke-direct {v2, p0, p1, v0}, Lbx3$u;-><init>(Lbx3;II)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lbx3;->h0()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lbx3;->X:Lax3;

    invoke-virtual {p1, v0}, Lax3;->a(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Lbx3;->p0:I

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0, v3}, Lbx3;->V(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lbx3;->S:Lgx3;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, p1}, Lgx3;->V(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lbx3;->h0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public z0(Lhx3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->U:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->l(Ljava/lang/String;)Z

    .line 2
    iget p1, p0, Lbx3;->p0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbx3;->h0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbx3;->l0()V

    :goto_0
    return-void
.end method
