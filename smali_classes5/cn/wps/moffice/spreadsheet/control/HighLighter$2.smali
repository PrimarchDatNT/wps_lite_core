.class public Lcn/wps/moffice/spreadsheet/control/HighLighter$2;
.super Lkrg;
.source "HighLighter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/HighLighter;->e()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-direct {p0, p2, p3}, Lkrg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->b(Lcn/wps/moffice/spreadsheet/control/HighLighter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->u()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->a(Lcn/wps/moffice/spreadsheet/control/HighLighter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HighLighter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/HighLighter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/HighLighter;->b(Lcn/wps/moffice/spreadsheet/control/HighLighter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    invoke-virtual {p1}, Lubm;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkrg;->V0(Z)V

    return-void
.end method
