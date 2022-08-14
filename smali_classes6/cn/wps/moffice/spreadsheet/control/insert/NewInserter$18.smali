.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->a()V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "et"

    const-string v3, "icon"

    const-string v4, "entrance"

    const-string v5, "insertview"

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "et"

    const-string v2, "icon"

    const-string v3, "entrance_click"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->u(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lln5;->o(Landroid/app/Activity;)V

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
