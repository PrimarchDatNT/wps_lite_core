.class public Lcn/wps/moffice/spreadsheet/control/Merger$2;
.super Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;
.source "Merger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Merger;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Merger;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Merger;Landroid/content/Context;IIILjava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->b(Lcn/wps/moffice/spreadsheet/control/Merger;)Lkfg;

    move-result-object p1

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkfg;->q(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Merger$2;->this$0:Lcn/wps/moffice/spreadsheet/control/Merger;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Merger;->a(Lcn/wps/moffice/spreadsheet/control/Merger;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/MergeToolBar;->O(Z)V

    return-void
.end method
