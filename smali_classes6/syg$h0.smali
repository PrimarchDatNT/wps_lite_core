.class public Lsyg$h0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$h0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lr0h;

    iget-object v0, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v1

    iget-object v2, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v2}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lr0h;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/Sharer;Lk2m;Z)V

    const-string v0, "share_edit_bar"

    .line 3
    invoke-virtual {p1, v0}, Lr0h;->G0(Ljava/lang/String;)V

    const-string v0, "et"

    const-string v1, "view_bottom_share_panel"

    const-string v2, "transfer"

    .line 4
    invoke-static {v0, v1, v2}, Lksb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->K()Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr0h;->l0(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Ljif;->s0:Lcn/wps/moffice/define/KnowledgeFileInfo;

    invoke-static {p1, v0}, Lkl5;->a(Landroid/app/Activity;Lcn/wps/moffice/define/KnowledgeFileInfo;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lc0h;

    iget-object v1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v2}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lc0h;-><init>(Landroid/content/Context;Lk2m;Lr0h;)V

    .line 11
    iget-object v1, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->K()Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0h;->n(Lcn/wps/moffice/spreadsheet/control/thin/FileSizeReduce$h;)V

    .line 12
    new-instance v1, Lsyg$h0$a;

    invoke-direct {v1, p0, v0}, Lsyg$h0$a;-><init>(Lsyg$h0;Lc0h;)V

    invoke-virtual {p1, v1}, Lr0h;->D0(Ldg3$c;)V

    .line 13
    invoke-virtual {v0}, Ldg3;->m()V

    return-void

    .line 14
    :cond_2
    new-instance v1, Lt1h;

    iget-object v2, p0, Lsyg$h0;->B:Lsyg;

    invoke-static {v2}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt1h;-><init>(Landroid/content/Context;Lw0h;)V

    .line 15
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "share"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "comp_share_pannel"

    const-string v0, "show"

    .line 23
    invoke-static {p1, v0, v2, v2, v2}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "view_bottom_share"

    invoke-virtual {p1, v0}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    .line 26
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljif;->b:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "share"

    .line 28
    invoke-virtual/range {v1 .. v6}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
