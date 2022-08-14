.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 2
    new-instance p1, Lh96;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lswg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$17;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v3

    const-string v4, "tool"

    invoke-direct {v1, v2, v3, v4}, Lswg;-><init>(Landroid/content/Context;Lk2m;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lh96;-><init>(Landroid/app/Activity;Lc96;)V

    .line 3
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
