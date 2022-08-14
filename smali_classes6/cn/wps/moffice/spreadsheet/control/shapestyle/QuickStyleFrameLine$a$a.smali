.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;
.super Ljava/lang/Object;
.source "QuickStyleFrameLine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
