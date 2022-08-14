.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->S:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
