.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;
.super Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
.source "PadSpanEditText.java"


# instance fields
.field public g0:La0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public l(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;->g0:La0g;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lc0g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PadSpanEditText;->g0:La0g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p0}, Lc0g;-><init>(La0g;Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->a0:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method
