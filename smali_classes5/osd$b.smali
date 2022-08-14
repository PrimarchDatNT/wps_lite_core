.class public Losd$b;
.super Lule;
.source "PictureOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Losd;


# direct methods
.method public constructor <init>(Losd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Losd$b;->i0:Losd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Losd$b;->i0:Losd;

    invoke-static {p1}, Losd;->a(Losd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Losd$b;->i0:Losd;

    invoke-static {p1}, Losd;->b(Losd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->e(Lm3o;)Lx3o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Losd$b;->i0:Losd;

    invoke-static {v0}, Losd;->b(Losd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-virtual {p1}, Lx3o;->h4()Lvu0;

    move-result-object v1

    invoke-virtual {v1}, Lvu0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Ljio;->M(Ljava/lang/String;Lx3o;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lqsd;

    iget-object v1, p0, Losd$b;->i0:Losd;

    invoke-static {v1}, Losd;->c(Losd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Losd$b;->i0:Losd;

    invoke-static {v2}, Losd;->d(Losd;)Lqwd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lqsd;-><init>(Ljava/lang/String;Landroid/app/Activity;Lqwd;Z)V

    .line 6
    invoke-virtual {v0}, Lqsd;->j()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cutout"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "tab"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Losd$b;->i0:Losd;

    invoke-virtual {p1}, Losd;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    .line 4
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Losd$b;->i0:Losd;

    invoke-static {p1}, Losd;->a(Losd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method
