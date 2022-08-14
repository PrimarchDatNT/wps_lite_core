.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;
.super Ljava/lang/Object;
.source "ToolBarTabSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->Xf(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

.field public final synthetic I:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;->I:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$a$a;->B:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;->e(Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    return-void
.end method
