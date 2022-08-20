.class public Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;,
        Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

.field public final S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

.field public final T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

.field public final U:Landroid/widget/EditText;

.field public final V:Landroid/widget/EditText;

.field public final W:Landroid/widget/EditText;

.field public a0:Ljava/util/Locale;

.field public b0:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;

.field public final c0:Ljava/text/DateFormat;

.field public d0:Ljava/util/Calendar;

.field public e0:Ljava/util/Calendar;

.field public f0:Ljava/util/Calendar;

.field public g0:Ljava/util/Calendar;

.field public h0:Z

.field public i0:[Ljava/lang/String;

.field public j0:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c0:Ljava/text/DateFormat;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->h0:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 7
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_datavalidation_time_picker:I

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->et_pad_datavalidation_time_picker:I

    .line 9
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    :goto_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V

    sget v0, Lcom/resouce/module/ResID;->pickers:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->second:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    .line 13
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->T0:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setFormatter(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$g;)V

    const-wide/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 15
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$j;)V

    sget v3, Lcom/resouce/module/ResID;->et_numberpicker_input:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->U:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->minute:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    .line 19
    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    const-wide/16 v4, 0xc8

    .line 20
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 21
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$j;)V

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->V:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->hour:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 25
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$j;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->W:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->setSpinnersShown(Z)V

    const/16 v1, 0x7b2

    const/16 p1, 0x270f

    .line 28
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->setMinDate(J)V

    .line 31
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 32
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/16 v4, 0xb

    const/16 v5, 0x1f

    const/16 v6, 0x17

    const/16 v7, 0x3b

    const/16 v8, 0x3b

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->setMaxDate(J)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v1, 0xd

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->l(IIILcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->p()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->o(III)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->q()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->m()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->a0:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->a0:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->j()V

    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getHourOfDay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getHourStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinuteStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecond()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getSecondStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->h0:Z

    return v0
.end method

.method public final j()V
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->i0:[Ljava/lang/String;

    const/16 v1, 0x3c

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->j0:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "0"

    const-string v5, ""

    const/16 v6, 0xa

    if-ge v3, v0, :cond_1

    if-ge v3, v6, :cond_0

    .line 3
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->i0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->i0:[Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->j0:[Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->j0:[Ljava/lang/String;

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

.method public final k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
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

.method public l(IIILcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->o(III)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->q()V

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->b0:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->b0:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getHourOfDay()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getSecond()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$b;->W(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;III)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c0:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 2
    :catch_0
    sget-object p2, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HH:mm:ss"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;->a(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->o(III)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->q()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getHourOfDay()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getMinute()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->getSecond()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;)V

    return-object v6
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->j0:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMinValue(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setMaxValue(I)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->i0:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setValue(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setValue(I)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setValue(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->h0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->h0:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->q()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d0:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->q()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
