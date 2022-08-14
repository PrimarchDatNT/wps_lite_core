.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "SplitTabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;->this$0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;->this$0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->X(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$6;->this$0:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->x(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
