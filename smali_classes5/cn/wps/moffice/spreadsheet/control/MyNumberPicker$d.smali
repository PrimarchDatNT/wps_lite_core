.class public Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;
.super Ljava/lang/Object;
.source "MyNumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$d;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->m(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
