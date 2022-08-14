.class public Lcn/wps/moffice/common/fontname/FontTitleView;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "FontTitleView.java"

# interfaces
.implements Lfy3$b;


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

.field public c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

.field public d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

.field public e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

.field public f0:Lly3;

.field public g0:Lry3;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva6;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Loy3;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    .line 4
    invoke-static {}, Lwy3;->R()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->o0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->z()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/fontname/FontTitleView;)Loy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->k0:Loy3;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/fontname/FontTitleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->B()V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/common/fontname/FontTitleView;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/fontname/FontTitleView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/fontname/FontTitleView;->F(Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/common/fontname/FontTitleView;)Lly3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsa6;->j(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setPaddingRight(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setHasRedPoint(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsa6;->e(Ljava/lang/String;)Lxa6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    instance-of v1, v0, Lva6;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lva6;

    .line 4
    invoke-virtual {v1}, Lva6;->r()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v1

    .line 6
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lsa6$a;->S:Lsa6$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->k0:Loy3;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Loy3;->o()V

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    new-instance v3, Lcn/wps/moffice/common/fontname/FontTitleView$e;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/common/fontname/FontTitleView$e;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;)V

    invoke-interface {v1, v2, v3}, Lly3;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    const v1, 0x7f1221d7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_3
    return-void
.end method

.method public C(Loy3;Lry3;)V
    .locals 2

    const-string v0, "FontTitleView"

    const-string v1, "prepare.."

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0}, Lly3;->g()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    invoke-interface {v0, p0}, Lly3;->c(Lfy3$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->k0:Loy3;

    .line 8
    new-instance v0, Lcn/wps/moffice/common/fontname/FontTitleView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$a;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V

    invoke-static {v0}, Ldy3;->f(Lsy3;)V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->o0:Z

    if-eqz v0, :cond_1

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->g0:Lry3;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->y(Loy3;Lry3;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->g0:Lry3;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->y(Loy3;Lry3;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->g0:Lry3;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->y(Loy3;Lry3;)V

    .line 14
    sget-object p1, Lw45;->S:Lw45;

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "begin_more"

    invoke-static {p1, v1, p2, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lly3;->b(Lfy3$b;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->z()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->z()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->z()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->k0:Loy3;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->g0:Lry3;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->B()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->B()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->B()V

    return-void
.end method

.method public final F(Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v1

    long-to-int v5, v1

    .line 2
    invoke-virtual {v0}, Lva6;->t()Z

    move-result v0

    const-string v1, "docer"

    const-string v2, "2"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/fontname/FontTitleView$f;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/fontname/FontTitleView$f;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->f0:Lly3;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, p1, p2, v2}, Lly3;->e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lsa6;->m(J)J

    move-result-wide v3

    long-to-int v8, v3

    .line 8
    new-instance v0, Lcn/wps/moffice/common/fontname/FontTitleView$g;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/common/fontname/FontTitleView$g;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;ILxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;I)V

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v1, Lcn/wps/moffice/common/fontname/FontTitleView$h;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/fontname/FontTitleView$h;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip2;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setPaddingRight(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setHasRedPoint(Z)V

    :goto_0
    return-void
.end method

.method public b(ILxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    invoke-interface {p1, v0}, Lly3;->a(Lxa6;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lxa6;)V
    .locals 1

    .line 1
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0}, Lly3;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->k0:Loy3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Loy3;->m(Lxa6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->g0:Lry3;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lry3;->a(Lxa6;)V

    :cond_1
    return-void
.end method

.method public f(ZLxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lxa6;->o:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    invoke-interface {p1, v0}, Lly3;->a(Lxa6;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->G()V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/fontname/FontTitleView$d;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/fontname/FontTitleView$d;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set text name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontTitleView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwy3;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->E()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->u(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->t(Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lip2;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa6;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa6;->e(Ljava/lang/String;)Lxa6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v3

    invoke-interface {v3, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v3

    .line 13
    sget-object v4, Lsa6$a;->S:Lsa6$a;

    if-ne v3, v4, :cond_3

    .line 14
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v5

    invoke-interface {v5, v0}, Lly3;->a(Lxa6;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    sget-object v3, Lsa6$a;->I:Lsa6$a;

    .line 16
    :cond_3
    iget-object v5, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    sget-object v6, Lsa6$a;->I:Lsa6$a;

    if-ne v3, v6, :cond_4

    const/16 v7, 0x8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v6, :cond_5

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v2

    invoke-interface {v2, v0}, Lly3;->a(Lxa6;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0}, Lxa6;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/fontname/CircleProgressBar;->setProgress(F)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v4, :cond_7

    .line 21
    sget-object v0, Lsa6$a;->V:Lsa6$a;

    if-eq v3, v0, :cond_7

    sget-object v0, Lsa6$a;->U:Lsa6$a;

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final u(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->j0:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljn4;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->j0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->j0:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/common/fontname/FontTitleView;->x(Ljava/util/List;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->j0:Ljava/util/List;

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcn/wps/moffice/common/fontname/FontTitleView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$b;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final v(Ljava/lang/String;)Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/util/List;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva6;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->v(Ljava/lang/String;)Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->setSelected()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {v2, p0, v1, p3, v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x0

    const-string v3, "\u5b8b\u4f53"

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    if-nez p2, :cond_3

    .line 6
    iget-boolean p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/fontname/FontTitleView;->v(Ljava/lang/String;)Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    move-result-object p2

    if-nez p2, :cond_3

    .line 7
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {p2, p0, v1, v3, v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    .line 8
    :cond_3
    iget-boolean p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    if-nez p2, :cond_7

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva6;

    invoke-virtual {p0, p2, v2, v1, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->y(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva6;

    invoke-virtual {p0, p2, p1, v1, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->y(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    const-string p2, "\u4eff\u5b8b"

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/fontname/FontTitleView;->v(Ljava/lang/String;)Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {p1, p0, v1, p2, v2}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    .line 13
    :cond_6
    iget-boolean p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->p0:Z

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-virtual {p0, p1, v1, v3, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->y(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const-string p2, "\u9ed1\u4f53"

    invoke-virtual {p0, p1, v1, p2, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->y(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/fontname/FontTitleView;->v(Ljava/lang/String;)Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->setSelected()V

    :cond_8
    return-void
.end method

.method public final y(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {p1, p0, v0, p2, v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, p2, v0, v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u4eff\u5b8b"

    .line 5
    invoke-virtual {p1, p0, v0, p2, v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p0, v0, p3, v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->u(Lcn/wps/moffice/common/fontname/FontTitleView;Lva6;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->V:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x7f0e0d48

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0d8e

    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->o0:Z

    if-nez v1, :cond_1

    const v1, 0x7f081f4c

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->i0:Ljava/util/Map;

    const v1, 0x7f0b2fcd

    .line 7
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->W:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    const v1, 0x7f0b26b2

    .line 9
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->n0:Landroid/view/View;

    :cond_2
    const v1, 0x7f0b0e11

    .line 10
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->l0:Landroid/view/View;

    const v1, 0x7f0b0e3e

    .line 11
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    const v1, 0x7f0b0e16

    .line 12
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->b0:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/FontTitleView;->G()V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->a0:Landroid/view/View;

    new-instance v3, Lcn/wps/moffice/common/fontname/FontTitleView$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/fontname/FontTitleView$c;-><init>(Lcn/wps/moffice/common/fontname/FontTitleView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0e5f

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->m0:Landroid/view/View;

    const v1, 0x7f0b0e5a

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const v1, 0x7f0b0e5b

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->d0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const v1, 0x7f0b0e5c

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->e0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    .line 19
    iget-boolean v1, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->o0:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->m0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView;->c0:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0e59

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
