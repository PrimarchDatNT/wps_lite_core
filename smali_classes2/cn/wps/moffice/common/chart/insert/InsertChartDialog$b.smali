.class public Lcn/wps/moffice/common/chart/insert/InsertChartDialog$b;
.super Ljava/lang/Object;
.source "InsertChartDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->show(Ljava/lang/Integer;IIZLer5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$b;->B:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$b;->B:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$100(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$000()Lro3;

    move-result-object p1

    invoke-virtual {p1}, Lro3;->u()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$000()Lro3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$002(Lro3;)Lro3;

    :cond_0
    return-void
.end method
