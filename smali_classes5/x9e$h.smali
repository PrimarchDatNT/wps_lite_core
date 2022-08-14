.class public Lx9e$h;
.super Lule;
.source "Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lx9e;


# direct methods
.method public constructor <init>(Lx9e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$h;->i0:Lx9e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->B:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lw9e;

    iget-object v0, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v0}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v1}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lw9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Z)V

    const-string v0, "share_edit_bar"

    .line 2
    invoke-virtual {p1, v0}, Lw9e;->T0(Ljava/lang/String;)V

    const-string v0, "ppt"

    const-string v1, "view_bottom_share_panel"

    const-string v2, "transfer"

    .line 3
    invoke-static {v0, v1, v2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v1}, Lx9e;->j(Lx9e;)Lble$i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw9e;->y0(Lble$i;)V

    .line 5
    iput-object v0, p1, Lw9e;->j0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lskd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {p1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget-object v0, Lskd;->R0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ls9e;

    iget-object v1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v1}, Lx9e;->a(Lx9e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v1

    iget-object v2, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v2}, Lx9e;->h(Lx9e;)Lx9e$m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Ls9e;-><init>(Landroid/content/Context;Lx9e;Lx9e$m;Lw9e;)V

    .line 10
    iget-object v1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v1}, Lx9e;->j(Lx9e;)Lble$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls9e;->o(Lble$i;)V

    .line 11
    new-instance v1, Lx9e$h$a;

    invoke-direct {v1, p0, v0}, Lx9e$h$a;-><init>(Lx9e$h;Ls9e;)V

    invoke-virtual {p1, v1}, Lw9e;->R0(Ldg3$c;)V

    .line 12
    invoke-virtual {v0}, Ldg3;->m()V

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lx9e$h;->i0:Lx9e;

    invoke-static {v1, p1}, Lx9e;->l(Lx9e;Lp3e;)V

    const-string p1, "share_panel_toolsbar"

    .line 14
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "logged"

    goto :goto_0

    :cond_2
    const-string v1, "notlogged"

    :goto_0
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "share"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "comp_share_pannel"

    const-string v0, "show"

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1, v1}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "view_bottom_share"

    invoke-virtual {p1, v0}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    .line 23
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lskd;->k:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "share"

    .line 25
    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lvq3;->isDisableShare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lskd;->C:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lskd;->c:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    return v0
.end method
