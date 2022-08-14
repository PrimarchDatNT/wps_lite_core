.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {p1}, Lw7h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 2
    invoke-static {p1}, Lg45;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$g;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->q:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 6
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lsjf;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SharePlayStartManager"

    const-string v0, "regeditAssistantProject() run"

    .line 8
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
