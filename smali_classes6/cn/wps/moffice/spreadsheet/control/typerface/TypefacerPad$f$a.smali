.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->s(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->B:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->K(Landroid/widget/EditText;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->I:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method
