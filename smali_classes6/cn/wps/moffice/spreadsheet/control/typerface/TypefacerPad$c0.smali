.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c0;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c0;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c0;->a:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->t(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
