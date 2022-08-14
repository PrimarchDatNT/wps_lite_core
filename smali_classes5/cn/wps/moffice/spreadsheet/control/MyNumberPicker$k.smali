.class public Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;
.super Ljava/lang/Object;
.source "MyNumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->S:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->B:I

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->I:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->S:Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->T:Landroid/widget/EditText;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->B:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$k;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
