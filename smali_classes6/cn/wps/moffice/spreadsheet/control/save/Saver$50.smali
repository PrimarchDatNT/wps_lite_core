.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$50;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$50;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$50;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    const-string v0, "filetab"

    const-string v1, "original"

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->a0(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$50;->this$0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    sget-object p1, Ljif;->O:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 8
    sget-object v2, Ljif;->M:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    and-int/2addr p1, v0

    .line 9
    :cond_7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
