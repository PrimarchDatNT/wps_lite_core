.class public Lcn/wps/moffice/spreadsheet/control/Copyer$8;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Copyer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8;->this$0:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Copyer$8;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8;->this$0:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->m(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8;->this$0:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->d(Lcn/wps/moffice/spreadsheet/control/Copyer;I)Z

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
