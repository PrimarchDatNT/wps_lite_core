.class public Lcn/wps/moffice/spreadsheet/control/Undoer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Undoer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Undoer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Undoer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Undoer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Undoer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "et_undo"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Undoer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Undoer;->c()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->I0:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Undoer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Undoer;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
