.class public Lf0g$b;
.super Ljava/lang/Object;
.source "SuggestionMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0g;


# direct methods
.method public constructor <init>(Lf0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0g$b;->B:Lf0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S1:Z

    .line 2
    iget-object v0, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0ad5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 9
    iget-object v1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v1}, Lf0g;->g(Lf0g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {p1}, Lf0g;->g(Lf0g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f0b0ad3

    if-ne p1, v2, :cond_4

    .line 11
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxzf;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {p1}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    iput-boolean v3, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->U0:Z

    goto :goto_0

    :cond_4
    const v2, 0x7f0b0bb6

    if-eq p1, v2, :cond_5

    const v4, 0x7f0b0bb9

    if-eq p1, v4, :cond_5

    const v4, 0x7f0b0bba

    if-ne p1, v4, :cond_8

    .line 15
    :cond_5
    iget-object v1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v1}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v4

    .line 17
    new-instance v5, Lf2n;

    invoke-virtual {v4}, Lsem;->F1()I

    move-result v6

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v7

    invoke-virtual {v4}, Lsem;->F1()I

    move-result v8

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lf2n;-><init>(IIII)V

    .line 18
    new-instance v6, Lk9m;

    invoke-direct {v6}, Lk9m;-><init>()V

    .line 19
    invoke-virtual {v6, v3}, Lk9m;->C0(Z)V

    .line 20
    invoke-virtual {v4}, Lsem;->F1()I

    move-result v7

    invoke-virtual {v4}, Lsem;->C1()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v4

    .line 21
    invoke-static {v4}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v4

    if-ne p1, v2, :cond_7

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_6

    const-string p1, "#\\ ?/?"

    goto :goto_1

    :cond_6
    const-string p1, "#\\ ??/??"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    goto :goto_1

    :cond_7
    const-string p1, "@"

    .line 25
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lf0g$b;->B:Lf0g;

    invoke-static {v0}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj9m;->d(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Li9m;->p4(S)V

    .line 27
    invoke-virtual {v4, p1}, Li9m;->u4(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {p1}, Lf0g;->a(Lf0g;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 29
    :try_start_1
    invoke-interface {p1}, Lq2m;->start()V

    .line 30
    invoke-virtual {v1, v5, v4, v6}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 31
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 32
    :catch_1
    invoke-interface {p1}, Lq2m;->a()V

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 33
    iget-object p1, p0, Lf0g$b;->B:Lf0g;

    invoke-static {p1}, Lf0g;->h(Lf0g;)V

    :cond_9
    return-void
.end method
