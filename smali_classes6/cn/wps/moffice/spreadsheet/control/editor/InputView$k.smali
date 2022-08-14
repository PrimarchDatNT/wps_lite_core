.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$k;
.super Lxzf$a;
.source "InputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$k;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lsvf$a;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$k;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    move-result v0

    .line 4
    sget-object v1, Liyg$a;->N1:Liyg$a;

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Liyg$a;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lsvf$a;->a(I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Lsvf$a;->a(I)V

    return-void
.end method
