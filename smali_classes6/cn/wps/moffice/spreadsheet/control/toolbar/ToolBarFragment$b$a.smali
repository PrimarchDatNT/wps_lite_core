.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;
.super Ljava/lang/Object;
.source "ToolBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 2
    invoke-static {}, Lof3;->b()V

    .line 3
    invoke-static {}, Ljif;->h()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->e(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->rom_read_titlebar:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->e(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->et_main_top:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lk7h;->m()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
