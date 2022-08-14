.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;
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


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "xiaomi"

    const-string v0, "ToolBarFragment init()"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_mibrowser_edit"

    .line 2
    invoke-static {p1}, Lxhf;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lz93;->b()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolBarFragment$b;)V

    invoke-static {p1, v0}, Lhb5;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
