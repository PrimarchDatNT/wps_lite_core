.class public Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;
.super Ljava/lang/Object;
.source "ChartEditorDialog.java"


# static fields
.field public static d:Ldo3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbr5;

.field public c:Ldz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr5;Ldz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->b:Lbr5;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->c:Ldz2;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->b:Lbr5;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->c:Ldz2;

    return-void
.end method

.method public static synthetic access$000()Ldo3;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    return-object v0
.end method

.method public static synthetic access$002(Ldo3;)Ldo3;
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldo3;->dismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Ldo3;

    iget-object v1, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->b:Lbr5;

    iget-object v3, p0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->c:Ldz2;

    invoke-direct {v0, v1, v2, v3}, Ldo3;-><init>(Landroid/content/Context;Lbr5;Ldz2;)V

    sput-object v0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    sget-object v0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 4
    sget-object v0, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->d:Ldo3;

    new-instance v1, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog$a;-><init>(Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;)V

    invoke-virtual {v0, v1}, Ldo3;->o3(Ldo3$j;)V

    return-void
.end method
