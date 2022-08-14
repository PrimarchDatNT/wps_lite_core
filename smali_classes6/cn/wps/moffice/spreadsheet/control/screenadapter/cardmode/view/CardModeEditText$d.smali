.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;
.super Ljava/lang/Object;
.source "CardModeEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->k(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-nez p4, :cond_0

    if-ne p3, v2, :cond_0

    const-string p2, "backspace"

    goto :goto_0

    :cond_0
    if-ne p4, v2, :cond_1

    if-nez p3, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_1

    const-string p2, "enter"

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    if-lez p4, :cond_2

    const-string p2, "other"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    const-string p4, "et"

    .line 5
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "cardmode"

    .line 6
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "et/mobileview/cardmode"

    .line 7
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "enter#temporary"

    .line 8
    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->l(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Z)Z

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    if-nez p3, :cond_5

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_5

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {p2, v2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->l(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Z)Z

    .line 15
    :cond_5
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->m(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->m(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    move-result-object p2

    invoke-static {p2}, Leif;->g(Ljava/lang/Runnable;)V

    .line 17
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object p3, p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->U:Lrlg;

    iput-object p1, p3, Lrlg;->d:Ljava/lang/String;

    .line 19
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    iget p4, p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->I:I

    iget v0, p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->S:I

    invoke-direct {p3, p2, p4, v0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;IILjava/lang/String;)V

    invoke-static {p2, p3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->n(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;->B:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->m(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
