.class public Lg0g;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final c:Lk2m;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/view/View;

.field public final f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

.field public final g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

.field public final h:Landroid/widget/CheckBox;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/CheckBox;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:I

.field public final n:I

.field public final o:Landroid/view/View;

.field public final p:Ljava/util/Calendar;

.field public final q:I

.field public final r:I

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0g;->a:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lg0g;->q:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lg0g;->r:I

    .line 5
    iput-object p2, p0, Lg0g;->b:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 6
    iput-object p3, p0, Lg0g;->c:Lk2m;

    const-string p2, "ET_DATE_KEYBOARD"

    .line 7
    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lg0g;->d:Landroid/content/SharedPreferences;

    .line 8
    iput-object p4, p0, Lg0g;->e:Landroid/view/View;

    const p2, 0x7f0b0620

    .line 9
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    iput-object p2, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    const p2, 0x7f0b2f8f

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    iput-object p2, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    const p2, 0x7f0b305f

    .line 11
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg0g;->s:Landroid/widget/TextView;

    const p2, 0x7f0b3060

    .line 12
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg0g;->t:Landroid/widget/TextView;

    const p2, 0x7f0b305d

    .line 13
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg0g;->u:Landroid/view/View;

    const p2, 0x7f0b0241

    .line 14
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg0g;->v:Landroid/view/View;

    const p2, 0x7f0b061f

    .line 15
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg0g;->i:Landroid/view/View;

    const p2, 0x7f0b061e

    .line 16
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lg0g;->h:Landroid/widget/CheckBox;

    const p2, 0x7f0b2f8e

    .line 17
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lg0g;->k:Landroid/view/View;

    const p2, 0x7f0b2f8d

    .line 18
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lg0g;->j:Landroid/widget/CheckBox;

    const p2, 0x7f0b0417

    .line 19
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg0g;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06025f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lg0g;->m:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06011e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lg0g;->n:I

    const p1, 0x7f0b0526

    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg0g;->o:Landroid/view/View;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lg0g;->w:Z

    .line 25
    invoke-virtual {p0}, Lg0g;->t()V

    return-void
.end method

.method public static synthetic a(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->D()V

    return-void
.end method

.method public static synthetic b(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->C()V

    return-void
.end method

.method public static synthetic c(Lg0g;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0g;->B(II)V

    return-void
.end method

.method public static synthetic d(Lg0g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lg0g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->z()V

    return-void
.end method

.method public static synthetic g(Lg0g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic h(Lg0g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic i(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->v()V

    return-void
.end method

.method public static synthetic j(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->A()V

    return-void
.end method

.method public static synthetic k(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->n()V

    return-void
.end method

.method public static synthetic l(Lg0g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->o()V

    return-void
.end method

.method public static synthetic m(Lg0g;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0g;->y(IIII)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0g;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lg0g;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->m()V

    .line 6
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->r()V

    .line 16
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Lg0g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lg0g;->q(I)V

    .line 20
    new-instance v0, Lg0g$a;

    invoke-direct {v0, p0}, Lg0g$a;-><init>(Lg0g;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final B(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0g;->p:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lg0g;->p:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lg0g;->p:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getYear()I

    move-result v5

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getMonth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfMonth()I

    move-result v0

    if-ne v2, v0, :cond_0

    if-ne v3, p1, :cond_0

    if-ne v4, p2, :cond_0

    .line 9
    iget-object p1, p0, Lg0g;->t:Landroid/widget/TextView;

    const p2, 0x7f120834

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lg0g;->t:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDaySpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMainText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 3
    iget-object v2, p0, Lg0g;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 4
    aget v4, v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lg0g;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lg0g;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lg0g;->r(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 6
    iget-object v0, p0, Lg0g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinuteSpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMainText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 3
    iget-object v2, p0, Lg0g;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 4
    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lg0g;->q:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v0, p0, Lg0g;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0g;->b:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0g;->p(Z)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getYearStr()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getMonthStr()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfMonthStr()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourStr()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinuteStr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date&time"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "time"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v1, "date"

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    .line 12
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et"

    .line 13
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "date_keyboard"

    .line 14
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "confirm"

    .line 15
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lg0g;->b:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lg0g;->p(Z)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0g;->b:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    new-instance v1, Lg0g$b;

    invoke-direct {v1, p0, p1}, Lg0g$b;-><init>(Lg0g;Z)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0(Lsvf$a;)Z

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->l(I)V

    .line 3
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->j(I)V

    .line 4
    new-instance p1, Lg0g$c;

    invoke-direct {p1, p0}, Lg0g$c;-><init>(Lg0g;)V

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->j(I)V

    .line 7
    new-instance p1, Lg0g$d;

    invoke-direct {p1, p0}, Lg0g$d;-><init>(Lg0g;)V

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->l(I)V

    .line 9
    new-instance p1, Lg0g$e;

    invoke-direct {p1, p0}, Lg0g$e;-><init>(Lg0g;)V

    invoke-static {p1, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourSpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMainText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    sub-int/2addr v0, p2

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 7
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0g;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0g;->i:Landroid/view/View;

    new-instance v1, Lg0g$f;

    invoke-direct {v1, p0}, Lg0g$f;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lg0g;->k:Landroid/view/View;

    new-instance v1, Lg0g$g;

    invoke-direct {v1, p0}, Lg0g$g;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lg0g;->l:Landroid/widget/TextView;

    new-instance v1, Lg0g$h;

    invoke-direct {v1, p0}, Lg0g$h;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lg0g;->o:Landroid/view/View;

    new-instance v1, Lg0g$i;

    invoke-direct {v1, p0}, Lg0g$i;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    new-instance v1, Lg0g$j;

    invoke-direct {v1, p0}, Lg0g$j;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->setDateChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;)V

    .line 6
    iget-object v0, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    new-instance v1, Lg0g$k;

    invoke-direct {v1, p0}, Lg0g$k;-><init>(Lg0g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->setTimeChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;)V

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lg0g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ET_DATE_KEYBOARD_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg0g;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lg0g;->d:Landroid/content/SharedPreferences;

    const-string v2, "ET_DATE_KEYBOARD_TYPE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v4, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v4, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-boolean v4, p0, Lg0g;->w:Z

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->p()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getYear()I

    move-result v4

    .line 8
    iget-object v5, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getMonth()I

    move-result v5

    .line 9
    iget-object v6, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfMonth()I

    move-result v6

    .line 10
    iget-object v7, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfWeek()I

    move-result v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_0
    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_3

    .line 11
    iget-object v4, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v4, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-boolean v4, p0, Lg0g;->w:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->m()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourOfDay()I

    move-result v4

    .line 16
    iget-object v5, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinute()I

    move-result v5

    move v7, v4

    move v8, v5

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v4, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object v4, p0, Lg0g;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-boolean v4, p0, Lg0g;->w:Z

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->p()V

    .line 21
    iget-object v4, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->m()V

    :goto_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getYear()I

    move-result v3

    .line 23
    iget-object v4, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getMonth()I

    move-result v4

    .line 24
    iget-object v5, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfMonth()I

    move-result v5

    .line 25
    iget-object v6, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfWeek()I

    move-result v6

    .line 26
    iget-object v7, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v7}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourOfDay()I

    move-result v7

    .line 27
    iget-object v8, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v8}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinute()I

    move-result v8

    .line 28
    :goto_2
    iget-boolean v9, p0, Lg0g;->w:Z

    if-eqz v9, :cond_5

    .line 29
    iget-object v0, p0, Lg0g;->s:Landroid/widget/TextView;

    const v2, 0x7f120838

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lg0g;->t:Landroid/widget/TextView;

    const v2, 0x7f120834

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p0, v3, v4, v5, v6}, Lg0g;->y(IIII)V

    goto :goto_3

    :cond_6
    if-ne v0, v2, :cond_7

    .line 32
    invoke-virtual {p0, v7, v8}, Lg0g;->B(II)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0, v3, v4, v5, v6}, Lg0g;->y(IIII)V

    .line 34
    invoke-virtual {p0, v7, v8}, Lg0g;->B(II)V

    .line 35
    :goto_3
    invoke-virtual {p0}, Lg0g;->x()V

    .line 36
    invoke-virtual {p0}, Lg0g;->A()V

    .line 37
    iput-boolean v1, p0, Lg0g;->w:Z

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lg0g;->l:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lg0g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lg0g;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg0g;->m:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final y(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0g;->p:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lg0g;->p:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    if-ne v2, p3, :cond_0

    .line 5
    iget-object p1, p0, Lg0g;->s:Landroid/widget/TextView;

    const p2, 0x7f120838

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    const/4 p2, -0x1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f120835

    goto :goto_0

    :pswitch_1
    const p2, 0x7f120832

    goto :goto_0

    :pswitch_2
    const p2, 0x7f120837

    goto :goto_0

    :pswitch_3
    const p2, 0x7f12083a

    goto :goto_0

    :pswitch_4
    const p2, 0x7f120839

    goto :goto_0

    :pswitch_5
    const p2, 0x7f120833

    goto :goto_0

    :pswitch_6
    const p2, 0x7f120836

    :goto_0
    if-eq p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Lg0g;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourOfDay()I

    move-result p1

    iget-object p2, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinute()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg0g;->B(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lg0g;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v2, p0, Lg0g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lg0g;->f:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDaySpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMainText()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lg0g;->g:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinuteSpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMainText()Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    new-array v3, v0, [I

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x1

    .line 7
    aget v3, v3, v4

    aget v1, v1, v4

    sub-int/2addr v3, v1

    iget v1, p0, Lg0g;->r:I

    sub-int/2addr v3, v1

    .line 8
    iget-object v1, p0, Lg0g;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v5, p0, Lg0g;->u:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v1, p0, Lg0g;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 12
    iget-object v0, p0, Lg0g;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v1, p0, Lg0g;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
