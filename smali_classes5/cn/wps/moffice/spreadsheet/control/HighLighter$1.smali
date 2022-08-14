.class public Lcn/wps/moffice/spreadsheet/control/HighLighter$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "HighLighter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/HighLighter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/HighLighter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->f(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->a(Lcn/wps/moffice/spreadsheet/control/HighLighter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$1;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->b(Lcn/wps/moffice/spreadsheet/control/HighLighter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    invoke-virtual {p1}, Lubm;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

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
