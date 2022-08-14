.class public Lcn/wps/moffice/spreadsheet/control/Merger$9;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Merger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Merger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Merger;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Merger;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$9;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Merger$9;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    sget-object p1, Lgnh;->s:Ljava/lang/String;

    const-string v0, "et_extract_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$9;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->d(Lcn/wps/moffice/spreadsheet/control/Merger;)Lkfg;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkfg;->q(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$9;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$9;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
