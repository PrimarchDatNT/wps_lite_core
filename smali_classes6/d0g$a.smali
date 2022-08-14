.class public Ld0g$a;
.super Ljava/lang/Object;
.source "PhoneInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0g;->X4(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$a;->I:Ld0g;

    iput p2, p0, Ld0g$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v0}, Ld0g;->A4(Ld0g;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v1}, Ld0g;->B4(Ld0g;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0g$a;->I:Ld0g;

    invoke-virtual {v1, v2}, Ld0g;->D3(Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v0}, Ld0g;->C4(Ld0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld0g$a;->I:Ld0g;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Ld0g$a;->B:I

    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v0}, Ld0g;->u4(Ld0g;)Lg0g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v0}, Ld0g;->u4(Ld0g;)Lg0g;

    move-result-object v0

    invoke-virtual {v0}, Lg0g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->cancelLongPress()V

    .line 12
    :cond_4
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Ld0g$a;->I:Ld0g;

    invoke-static {v0}, Ld0g;->D4(Ld0g;)V

    :cond_5
    :goto_0
    return-void
.end method
