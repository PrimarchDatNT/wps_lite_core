.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;
.super Landroid/widget/FrameLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;
    }
.end annotation


# instance fields
.field public B:Ljava/util/Locale;

.field public I:Ljava/util/Calendar;

.field public S:Ljava/util/Calendar;

.field public T:Ljava/util/Calendar;

.field public U:Ljava/util/Calendar;

.field public V:I

.field public W:[Ljava/lang/String;

.field public final a0:Landroid/widget/LinearLayout;

.field public final b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

.field public final c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

.field public final d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

.field public e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;

.field public f0:Z

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->f0:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pickerview_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->g0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pickerview_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->h0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pickerview_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->i0:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ss_date_keyboard_date_picker:I

    .line 9
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V

    sget v0, Lcom/resouce/module/ResID;->pickers:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->a0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->year:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    .line 13
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setFormatter(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;)V

    sget v0, Lcom/resouce/module/ResID;->month:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 17
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->V:I

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V

    sget v0, Lcom/resouce/module/ResID;->day:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    .line 21
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V

    .line 22
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setFormatter(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;)V

    .line 23
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->setSpinnersShown(Z)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/16 v0, 0x76c

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->setMinDate(J)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/16 v0, 0x834

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->setMaxDate(J)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->n(III)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->q(III)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->s()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->o()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->i0:Ljava/lang/String;

    return-object p0
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->B:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->B:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->V:I

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->V:I

    if-ge p1, v0, :cond_2

    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getDayOfMonthStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getDaySpinner()Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    return-object v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonthStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getYearStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->f0:Z

    return v0
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

.method public l(I)V
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->q(III)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->s()V

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->getDayOfWeek()I

    move-result v4

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;->a(IIII)V

    :cond_0
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

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->n(III)V

    :cond_0
    return-void
.end method

.method public final q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->W:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMinValue(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setMaxValue(I)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    return-void
.end method

.method public setDateChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->f0:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->T:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->s()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->I:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->U:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->S:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->s()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->a0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
