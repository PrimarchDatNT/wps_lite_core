.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->K(Landroid/widget/EditText;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_0
    return p1
.end method
