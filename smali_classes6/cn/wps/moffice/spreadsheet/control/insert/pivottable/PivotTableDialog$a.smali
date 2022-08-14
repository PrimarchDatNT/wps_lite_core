.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;
.super Ljava/lang/Object;
.source "PivotTableDialog.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;Lo2m;Le2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->b(Lo2m;Le2n;)V

    return-void
.end method


# virtual methods
.method public final b(Lo2m;Le2n;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;

    move-result-object v0

    invoke-interface {v0, p2}, Lh2m;->o(Le2n;)Lf2n;

    move-result-object v3

    .line 3
    new-instance p2, Lfrg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$100(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lk2m;

    move-result-object v0

    invoke-direct {p2, v0}, Lfrg;-><init>(Lk2m;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;

    move-result-object v0

    invoke-interface {v0}, Lh2m;->u()I

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;

    move-result-object v0

    invoke-interface {v0}, Lh2m;->v()I

    move-result v5

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->a:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;

    move-result-object v0

    invoke-interface {v0}, Lh2m;->e()I

    move-result v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-lez v6, :cond_0

    .line 6
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Ldrg;->h(Z)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$200()I

    move-result v1

    invoke-virtual {p2, p1, v3, v1, v2}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    goto/16 :goto_0

    :cond_0
    if-lez v5, :cond_1

    if-nez v4, :cond_1

    .line 9
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Ldrg;->l(Z)V

    .line 11
    invoke-virtual {v2, v1}, Ldrg;->i(Z)V

    .line 12
    new-instance v7, Lf2n;

    iget-object v8, v3, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    iget v8, v8, Le2n;->b:I

    iget-object v10, v3, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    invoke-direct {v7, v9, v8, v9, v10}, Lf2n;-><init>(IIII)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$200()I

    move-result v8

    invoke-virtual {p2, p1, v7, v8, v2}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    .line 14
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ldrg;->h(Z)V

    .line 16
    invoke-virtual {v2, v1}, Ldrg;->l(Z)V

    .line 17
    new-instance v7, Lf2n;

    iget-object v8, v3, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    add-int/2addr v9, v1

    iget v1, v8, Le2n;->b:I

    iget-object v8, v3, Lf2n;->b:Le2n;

    iget v10, v8, Le2n;->a:I

    iget v8, v8, Le2n;->b:I

    invoke-direct {v7, v9, v1, v10, v8}, Lf2n;-><init>(IIII)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$200()I

    move-result v1

    invoke-virtual {p2, p1, v7, v1, v2}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ldrg;->h(Z)V

    .line 21
    invoke-virtual {v2, v0}, Ldrg;->l(Z)V

    .line 22
    invoke-virtual {v2, v1}, Ldrg;->i(Z)V

    .line 23
    new-instance v7, Lf2n;

    iget-object v8, v3, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    add-int/2addr v9, v1

    iget v8, v8, Le2n;->b:I

    iget-object v10, v3, Lf2n;->b:Le2n;

    iget v11, v10, Le2n;->a:I

    iget v10, v10, Le2n;->b:I

    invoke-direct {v7, v9, v8, v11, v10}, Lf2n;-><init>(IIII)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$200()I

    move-result v8

    invoke-virtual {p2, p1, v7, v8, v2}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    .line 25
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    .line 26
    invoke-virtual {v2, v0}, Ldrg;->l(Z)V

    .line 27
    invoke-virtual {v2, v1}, Ldrg;->i(Z)V

    .line 28
    new-instance v1, Lf2n;

    iget-object v7, v3, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    iget v7, v7, Le2n;->b:I

    iget-object v9, v3, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    invoke-direct {v1, v8, v7, v8, v9}, Lf2n;-><init>(IIII)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->access$200()I

    move-result v7

    invoke-virtual {p2, p1, v1, v7, v2}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;->c(Lo2m;Lf2n;III)V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 31
    iget p2, p2, Lu4m;->B:I

    invoke-static {p2}, Lrwg;->a(I)V

    .line 32
    :goto_1
    new-instance p2, Lf2n;

    invoke-direct {p2, v0, v0, v0, v0}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, p2, v0, v0}, Lo2m;->P4(Lf2n;II)V

    .line 33
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void
.end method

.method public final c(Lo2m;Lf2n;III)V
    .locals 3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-lez p5, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p3, Lf2n;

    invoke-direct {p3}, Lf2n;-><init>()V

    .line 2
    iget-object p5, p3, Lf2n;->a:Le2n;

    iget-object v0, p3, Lf2n;->b:Le2n;

    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iput v2, v0, Le2n;->a:I

    iput v2, p5, Le2n;->a:I

    .line 3
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iput p2, v0, Le2n;->b:I

    .line 4
    iget p2, v1, Le2n;->b:I

    iput p2, p5, Le2n;->b:I

    if-lez p4, :cond_1

    add-int/lit8 p2, p2, 0x2

    .line 5
    iput p2, p5, Le2n;->b:I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp2m;->w0(Lf2n;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
