.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;)V

    iput-object v1, p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->f3:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p2

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return p2
.end method
