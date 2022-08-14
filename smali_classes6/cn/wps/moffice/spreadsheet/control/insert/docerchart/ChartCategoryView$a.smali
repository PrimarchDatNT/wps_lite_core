.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;
.super Ljava/lang/Object;
.source "ChartCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:I

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->I:Landroid/widget/TextView;

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->B:Landroid/view/View;

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->I:Landroid/widget/TextView;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->S:I

    invoke-static {p1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->c(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/widget/TextView;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->B:Landroid/view/View;

    invoke-static {p1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->d(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;Landroid/view/View;)V

    .line 6
    sget-object v3, Lw45;->S:Lw45;

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->e(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->f(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->T:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;->g(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView$a;->S:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    const-string v4, "et"

    const-string v5, "docerchart"

    const-string v6, "category"

    .line 8
    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
