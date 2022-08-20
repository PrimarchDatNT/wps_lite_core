.class public Lcn/wps/moffice/spreadsheet/control/Hider$b;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$b;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x2717

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$b;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/Hider;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v1, :cond_0

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v1

    invoke-virtual {v1}, Lwhf;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$b;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/Hider;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2718

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$b;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/Hider;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v0, :cond_1

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->Y()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$b;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/Hider;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 5
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
