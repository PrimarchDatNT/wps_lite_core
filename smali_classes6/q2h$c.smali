.class public Lq2h$c;
.super Lql3;
.source "QuickBarCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public u0:Lyzg;

.field public final synthetic v0:Lq2h;


# direct methods
.method public constructor <init>(Lq2h;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2h$c;->v0:Lq2h;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    const v1, 0x7f0b2a41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lol3;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    const v0, 0x7f0e08bc

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq2h$c;->u0:Lyzg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyzg;->n()V

    .line 3
    :cond_0
    invoke-static {}, Ly7h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ly7h;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {p1}, Lq2h;->j(Lq2h;)Lfzg;

    move-result-object p1

    invoke-virtual {p1}, Lgzg;->d()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "cellcolor"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/quickbar"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {p1}, Lq2h;->d(Lq2h;)Lz1h;

    move-result-object p1

    invoke-virtual {p1}, Lz1h;->q()Lql3;

    move-result-object p1

    invoke-virtual {p1}, Lql3;->i()I

    move-result p1

    .line 8
    iget-object v0, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {v0}, Lq2h;->e(Lq2h;)Lk2m;

    move-result-object v0

    invoke-static {v0}, Lsrg;->a(Lk2m;)I

    move-result v0

    const/16 v1, -0x400

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    .line 9
    invoke-static {}, Lq2h;->f()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lq2h;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lq2h;->f()I

    move-result v0

    const/16 v1, -0x3eb

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {p1}, Lq2h;->j(Lq2h;)Lfzg;

    move-result-object p1

    new-instance v0, Lizg;

    const/16 v2, -0x3ec

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {v0}, Lq2h;->j(Lq2h;)Lfzg;

    move-result-object v0

    new-instance v2, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, v1, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfzg;->b(Lhzg;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lq2h$c;->u0:Lyzg;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lyzg;

    iget-object v0, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {v0}, Lq2h;->h(Lq2h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq2h$c;->v0:Lq2h;

    invoke-static {v1}, Lq2h;->j(Lq2h;)Lfzg;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyzg;-><init>(Landroid/content/Context;Lfzg;)V

    iput-object p1, p0, Lq2h$c;->u0:Lyzg;

    .line 15
    invoke-virtual {p1}, Lb0h;->q()V

    .line 16
    iget-object p1, p0, Lq2h$c;->u0:Lyzg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb0h;->v(Z)V

    .line 17
    iget-object p1, p0, Lq2h$c;->u0:Lyzg;

    invoke-virtual {p1}, Lw0h;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lq2h$c$a;

    invoke-direct {v0, p0}, Lq2h$c$a;-><init>(Lq2h$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lq2h$c;->v0:Lq2h;

    iget-object v0, p0, Lq2h$c;->u0:Lyzg;

    new-instance v1, Lq2h$c$b;

    invoke-direct {v1, p0}, Lq2h$c$b;-><init>(Lq2h$c;)V

    invoke-static {p1, v0, v1}, Lq2h;->k(Lq2h;Ls0h;Lq2h$i;)V

    :goto_1
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    .line 3
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-object p1
.end method
