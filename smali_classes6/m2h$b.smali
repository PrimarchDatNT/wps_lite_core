.class public Lm2h$b;
.super Lql3;
.source "AutoNewLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lm2h;


# direct methods
.method public constructor <init>(Lm2h;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2h$b;->u0:Lm2h;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm2h$b;->u0:Lm2h;

    invoke-static {p1}, Lm2h;->a(Lm2h;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->G(Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2h$b;->u0:Lm2h;

    invoke-static {v0}, Lm2h;->a(Lm2h;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2h$b;->u0:Lm2h;

    invoke-static {v0}, Lm2h;->a(Lm2h;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm2h$b;->u0:Lm2h;

    invoke-static {v0, p1}, Lm2h;->c(Lm2h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly7h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly7h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lql3;->z(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lm2h$b;->Q(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "wrap"

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
    iget-object p1, p0, Lm2h$b;->u0:Lm2h;

    invoke-static {p1}, Lm2h;->b(Lm2h;)V

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

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    .line 3
    invoke-super {p0, p1}, Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lql3;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method
