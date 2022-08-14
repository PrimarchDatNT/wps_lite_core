.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;
.super Ljava/lang/Object;
.source "ToolbarItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lirg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->r0(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f3:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->B:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem$c;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
