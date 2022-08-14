.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$h;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Y(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$h;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$h;->B:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->x(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ltrg;

    move-result-object v0

    invoke-virtual {v0}, Ltrg;->w()V

    return-void
.end method
