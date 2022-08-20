.class public Lb0g;
.super Ljava/lang/Object;
.source "PadInputViewOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final B:La0g;

.field public I:Z


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0g;->B:La0g;

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0g;->B:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb0g;->B:La0g;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb0g;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1}, Lb0g;->f(II)V

    .line 5
    :cond_1
    sget-boolean v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lb0g;->B:La0g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lb0g;->B:La0g;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->cancelLongPress()V

    .line 9
    :cond_3
    iget-object p1, p0, Lb0g;->B:La0g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, La0g;->T3()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb0g;->b(I)V

    return-void
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lb0g;->B:La0g;

    iget-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lb0g;->B:La0g;

    iget-boolean v2, v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v1, La0g;->P2:I

    if-eq v2, v0, :cond_1

    .line 4
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h4(Ljava/lang/String;I)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    .line 6
    :goto_1
    iget-object v0, p0, Lb0g;->B:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v1, p0, Lb0g;->B:La0g;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lb0g;->B:La0g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C3(Z)V

    .line 8
    iget-object v0, p0, Lb0g;->B:La0g;

    invoke-virtual {v0, v1}, La0g;->D3(Z)V

    move v0, p1

    :cond_2
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    new-instance v0, Ljyf;

    invoke-direct {v0, p0, p1}, Ljyf;-><init>(Lb0g;I)V

    invoke-static {v0, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0g;->B:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lb0g;->B:La0g;

    iget-boolean v3, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    if-eqz v3, :cond_0

    .line 4
    iget v3, v2, La0g;->P2:I

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v2, p0, Lb0g;->B:La0g;

    invoke-virtual {v2, v0, v1}, La0g;->n3(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v0, v1}, La0g;->n3(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lb0g;->B:La0g;

    iget-boolean v2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v3, v0}, La0g;->U6(ZLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lb0g;->B:La0g;

    iget p2, p1, La0g;->N2:I

    if-eq p2, v4, :cond_3

    iget v0, p1, La0g;->O2:I

    if-eq v0, v4, :cond_3

    if-lt v1, p2, :cond_3

    if-lt v1, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    iget-object p2, p0, Lb0g;->B:La0g;

    iget v0, p2, La0g;->N2:I

    iget p2, p2, La0g;->O2:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_3

    if-le v1, p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->i(Z)V

    .line 13
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setCursorVisible(Z)V

    .line 14
    iget-object p1, p0, Lb0g;->B:La0g;

    iput-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 3
    iput-boolean v1, p0, Lb0g;->I:Z

    .line 4
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lb0g;->B:La0g;

    iget-boolean v3, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1:Z

    if-eqz v3, :cond_1

    iget v2, v2, La0g;->P2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {p1, v2}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lb0g;->B:La0g;

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v4

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    invoke-virtual {v3, p1, v4, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1, v1}, La0g;->D3(Z)V

    .line 12
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, La0g;->D1()V

    .line 13
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_readOnlyNotSupport:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 15
    :cond_2
    iput-boolean v0, p0, Lb0g;->I:Z

    return v0

    .line 16
    :cond_3
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1, p2}, La0g;->o4(Landroid/view/MotionEvent;)V

    const/16 p1, 0x64

    .line 17
    iget-object v2, p0, Lb0g;->B:La0g;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g2()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lb0g;->B:La0g;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->i(Z)V

    .line 19
    iget-object v0, p0, Lb0g;->B:La0g;

    iget-boolean v0, v0, La0g;->R2:Z

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lb0g;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_4
    const/16 p1, 0x320

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lb0g;->B:La0g;

    iget-object v2, v0, La0g;->J2:Ltzf;

    iget-boolean v3, v2, Ltzf;->i:Z

    if-eqz v3, :cond_6

    .line 23
    iput-boolean v1, v2, Ltzf;->i:Z

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb0g;->B:La0g;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, La0g;->n3(Ljava/lang/String;I)V

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p1}, Lb0g;->e(Landroid/view/MotionEvent;I)V

    goto :goto_2

    .line 26
    :cond_7
    iget-boolean p1, p0, Lb0g;->I:Z

    if-eqz p1, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method
