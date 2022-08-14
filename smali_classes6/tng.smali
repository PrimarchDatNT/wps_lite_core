.class public final synthetic Ltng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltng;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ltng;->a:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
