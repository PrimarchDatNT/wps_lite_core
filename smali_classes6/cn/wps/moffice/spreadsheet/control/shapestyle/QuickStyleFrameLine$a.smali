.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;
.super Ljava/lang/Object;
.source "QuickStyleFrameLine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->k(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;->a(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;)Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$c;->a(F)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameLine$a;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
