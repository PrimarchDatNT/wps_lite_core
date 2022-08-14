.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePadTabMenu:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->R()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lbkf;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->i(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lefg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->i(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lefg;

    move-result-object v0

    invoke-interface {v0, p1}, Lefg;->toggleTab(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->K(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lbkf;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    sget-object v1, Lbkf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "et"

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method
