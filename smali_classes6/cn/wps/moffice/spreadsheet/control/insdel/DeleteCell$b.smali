.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;
.super Ljava/lang/Object;
.source "DeleteCell.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/ViewStub;Lk2m;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    invoke-virtual {p2}, Lwhf;->Y()I

    move-result p2

    invoke-virtual {p1, p2}, Lucg;->a(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {p1}, Lucg;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x7533

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;)V

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$b;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 6
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 7
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
