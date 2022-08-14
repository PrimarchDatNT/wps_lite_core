.class public Lcn/wps/moffice/common/chart/insert/InsertChartDialog$a;
.super Ljava/lang/Object;
.source "InsertChartDialog.java"

# interfaces
.implements Lro3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->show(Ljava/lang/Integer;IIZLer5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$a;->a:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$a;->a:Lcn/wps/moffice/common/chart/insert/InsertChartDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$102(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$000()Lro3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->access$002(Lro3;)Lro3;

    :cond_0
    return-void
.end method
