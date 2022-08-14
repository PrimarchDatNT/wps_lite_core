.class public Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;
.super Ljava/lang/Object;
.source "MyNumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;->l(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
