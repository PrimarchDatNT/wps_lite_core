.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;
.super Ljava/lang/Object;
.source "MenubarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->p(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p6:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_indicator:I

    const-string v2, "et"

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-nez v0, :cond_8

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->q(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_undo:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->g()V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "undo"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_redo:I

    if-ne v0, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->k()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "redo"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_close:I

    if-ne v0, v1, :cond_5

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->onCloseClick()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_save:I

    if-ne v0, v1, :cond_6

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->h(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "save"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_share:I

    if-ne v0, v1, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    new-instance v2, Lcfg;

    invoke-direct {v2, p0, p1}, Lcfg;-><init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/resouce/module/ResID;->ss_titlebar_multi:I

    if-ne v0, v1, :cond_8

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_docs"

    .line 30
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->o(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
