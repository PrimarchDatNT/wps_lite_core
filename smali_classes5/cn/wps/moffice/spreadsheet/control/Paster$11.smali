.class public Lcn/wps/moffice/spreadsheet/control/Paster$11;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Paster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Paster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Paster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Paster;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$11;->this$0:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$11;->this$0:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->h(Lcn/wps/moffice/spreadsheet/control/Paster;Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$11;->this$0:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->f(Lcn/wps/moffice/spreadsheet/control/Paster;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Llrg$b;->B:Llrg$b;

    return-object v0
.end method
