.class public Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;
.super Ljava/lang/Object;
.source "MyNumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->et_numberpicker_increment:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;Z)V

    :goto_0
    return v0
.end method
