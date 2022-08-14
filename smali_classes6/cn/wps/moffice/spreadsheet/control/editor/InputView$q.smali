.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->p6:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w1:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s0(II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j0(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Z)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$q;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B:Landroid/view/KeyEvent;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->f()Z

    :cond_2
    return v0
.end method
