.class public final synthetic Lcfg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;

    iput-object p2, p0, Lcfg;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfg;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;

    iget-object v1, p0, Lcfg;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$d;->b(Landroid/view/View;)V

    return-void
.end method
