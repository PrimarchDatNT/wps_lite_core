.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;
.super Ljava/lang/Object;
.source "ChartCategoryView.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->h(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->g(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->B:I

    aget-object v2, v0, v2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->W:Ler5;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->f(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->i(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Lmdg;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ler5;Ljava/lang/String;Ljava/lang/String;Lmdg;)V

    return-object v7
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
