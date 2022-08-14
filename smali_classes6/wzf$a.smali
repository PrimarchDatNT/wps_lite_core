.class public Lwzf$a;
.super Ljava/lang/Object;
.source "EqualMarkTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwzf;


# direct methods
.method public constructor <init>(Lwzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzf$a;->B:Lwzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    check-cast v0, La0g;

    iget-boolean v0, v0, La0g;->W2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v0, v0, La0g;->J2:Ltzf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltzf;->t(ZZ)V

    .line 3
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v1, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v1}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, La0g;->Z6(Landroid/text/Editable;)V

    .line 4
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    check-cast v0, La0g;

    invoke-virtual {v0}, La0g;->a7()V

    .line 5
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {v0}, Lf0g;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {v0}, Lf0g;->B0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwzf$a;->B:Lwzf;

    invoke-static {v0}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v1, p0, Lwzf$a;->B:Lwzf;

    .line 8
    invoke-static {v1}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwzf$a;->B:Lwzf;

    .line 9
    invoke-static {v2}, Lwzf;->a(Lwzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n3(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
