.class public La0g$m;
.super Lxzf$a;
.source "PadInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$m;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, La0g$m;->B:La0g;

    invoke-virtual {v1, v2}, La0g;->c5(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, La0g$m;->B:La0g;

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->j4(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-static {p1, v1}, La0g;->H4(La0g;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-virtual {p1, v2, v1}, La0g;->U6(ZLjava/lang/String;)V

    .line 8
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-static {p1}, La0g;->T4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    iget-object v0, p0, La0g$m;->B:La0g;

    invoke-static {v0}, La0g;->S4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-virtual {p1, v2}, La0g;->D3(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-static {p1}, La0g;->U4(La0g;)V

    .line 11
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-static {p1}, La0g;->V4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->setCursorVisible(Z)V

    .line 12
    iget-object p1, p0, La0g$m;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P3()V

    return-void
.end method
