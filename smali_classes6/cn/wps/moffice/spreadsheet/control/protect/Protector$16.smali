.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Protector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->f(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->j(Lcn/wps/moffice/spreadsheet/control/protect/Protector;IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$16;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method
