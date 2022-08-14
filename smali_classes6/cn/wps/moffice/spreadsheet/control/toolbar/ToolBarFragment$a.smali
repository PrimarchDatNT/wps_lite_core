.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$a;
.super Ljava/lang/Object;
.source "ToolBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->f()Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->o()Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->onCloseClick()V

    return-void
.end method
