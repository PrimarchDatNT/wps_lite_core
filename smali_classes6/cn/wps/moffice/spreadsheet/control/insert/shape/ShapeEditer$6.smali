.class public Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ShapeEditer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Ltem;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {p1}, Lteg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/shape/ShapeEditer;->I:Lteg;

    invoke-virtual {p1}, Lteg;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
