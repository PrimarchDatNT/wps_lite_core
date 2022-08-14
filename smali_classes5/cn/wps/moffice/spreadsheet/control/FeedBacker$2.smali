.class public Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "FeedBacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/FeedBacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "help&feedback"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lh86$d;->T:Lh86$d;

    sget-object v3, Lh86$f;->T:Lh86$f;

    .line 10
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "et_edit_bottom_tools_file"

    goto :goto_0

    :cond_0
    const-string p1, "et_view_bottom_tools_file"

    :goto_0
    move-object v4, p1

    const-string v1, "et/tools/file"

    const-string v5, "et"

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_help_and_feedback"

    invoke-direct {p1, p0, v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker$2$a;-><init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker$2;Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHelpAndfeedback:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 2
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
