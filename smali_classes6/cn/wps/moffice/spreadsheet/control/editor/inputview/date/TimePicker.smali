.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;
    }
.end annotation


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

.field public final S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

.field public T:Ljava/util/Locale;

.field public U:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;

.field public V:Ljava/util/Calendar;

.field public W:Ljava/util/Calendar;

.field public a0:Ljava/util/Calendar;

.field public b0:Ljava/util/Calendar;

.field public c0:Z

.field public d0:[Ljava/lang/String;

.field public e0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->c0:Z

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_date_keyboard_time_picker:I

    .line 6
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V

    sget v0, Lcom/resouce/module/ResID;->pickers:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->hour:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    .line 10
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V

    sget v0, Lcom/resouce/module/ResID;->minute:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    const/16 v1, 0x3b

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 14
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V

    .line 15
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->setSpinnersShown(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/16 v1, 0x7b2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->setMinDate(J)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/16 v1, 0x270f

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x17

    const/16 v5, 0x3b

    const/16 v6, 0x3b

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->setMaxDate(J)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->k(III)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->n(III)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->o()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->l()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->T:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->T:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->h()V

    return-void
.end method


# virtual methods
.method public getHourOfDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getHourSpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object v0
.end method

.method public getHourStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d0:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinuteSpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object v0
.end method

.method public getMinuteStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e0:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d0:[Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e0:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "0"

    const-string v5, ""

    const/16 v6, 0xa

    if-ge v3, v0, :cond_1

    if-ge v3, v6, :cond_0

    .line 3
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d0:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d0:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v1, :cond_3

    if-ge v2, v6, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e0:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e0:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->c0:Z

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V

    :goto_1
    return-void
.end method

.method public final k(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->n(III)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->U:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getHourOfDay()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->getMinute()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;->a(II)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v3, 0xd

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->k(III)V

    :cond_0
    return-void
.end method

.method public final n(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e0:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d0:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->c0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->c0:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->o()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->V:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->W:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->o()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTimeChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->U:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$b;

    return-void
.end method
