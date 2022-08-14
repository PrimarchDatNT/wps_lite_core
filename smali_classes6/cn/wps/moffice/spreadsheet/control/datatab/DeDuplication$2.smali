.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "DeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->g(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->h(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    const-string v0, "repeat"

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->a(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$2;->this$0:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->b(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

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
