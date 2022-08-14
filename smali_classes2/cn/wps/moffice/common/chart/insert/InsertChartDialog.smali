.class public Lcn/wps/moffice/common/chart/insert/InsertChartDialog;
.super Ljava/lang/Object;
.source "InsertChartDialog.java"


# static fields
.field public static e:Lro3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lez2;

.field public c:Lie5$a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->b:Lez2;

    .line 4
    sget-object v0, Lie5$a;->S:Lie5$a;

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->c:Lie5$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->d:Z

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->b:Lez2;

    return-void
.end method

.method public static synthetic access$000()Lro3;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    return-object v0
.end method

.method public static synthetic access$002(Lro3;)Lro3;
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->d:Z

    return p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->d:Z

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lro3;->i()V

    :cond_0
    return-void
.end method

.method public setAppID(Lie5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->c:Lie5$a;

    return-void
.end method

.method public show(Ler5;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->show(Ljava/lang/Integer;IIZLer5;)V

    return-void
.end method

.method public show(Ljava/lang/Integer;IIZLer5;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lso3;

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->c:Lie5$a;

    invoke-direct {v0, v1, v2}, Lso3;-><init>(Landroid/content/Context;Lie5$a;)V

    sput-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lto3;

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->c:Lie5$a;

    invoke-direct {v0, v1, v2}, Lto3;-><init>(Landroid/content/Context;Lie5$a;)V

    sput-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    .line 5
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    const v1, 0x7f060511

    invoke-virtual {v0, v1}, Lro3;->G(I)V

    .line 6
    sget-object v0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    const v1, -0x2157e9

    invoke-virtual {v0, v1}, Lro3;->F(I)V

    const/4 v0, -0x1

    if-nez p4, :cond_1

    if-eq p2, v0, :cond_1

    .line 7
    sget-object v1, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Lro3;->z(III)V

    .line 8
    :cond_1
    sget-object v1, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->b:Lez2;

    invoke-virtual {v1, v2, p5}, Lro3;->H(Lez2;Ler5;)V

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_2

    if-eq p2, v0, :cond_2

    .line 10
    sget-object p4, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4, p1, p2, p3}, Lro3;->z(III)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->d:Z

    .line 12
    sget-object p1, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    new-instance p2, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$a;-><init>(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)V

    invoke-virtual {p1, p2}, Lro3;->D(Lro3$f;)V

    .line 13
    sget-object p1, Lcn/wps/moffice/common/chart/insert/InsertChartDialog;->e:Lro3;

    invoke-virtual {p1}, Lro3;->k()Landroid/app/Dialog;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/chart/insert/InsertChartDialog$b;-><init>(Lcn/wps/moffice/common/chart/insert/InsertChartDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
