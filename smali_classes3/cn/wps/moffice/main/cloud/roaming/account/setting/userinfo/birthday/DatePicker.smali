.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;
.super Landroid/widget/FrameLayout;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;,
        Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

.field public final S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

.field public final T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

.field public final U:Landroid/widget/EditText;

.field public final V:Landroid/widget/EditText;

.field public final W:Landroid/widget/EditText;

.field public a0:Ljava/util/Locale;

.field public b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;

.field public c0:[Ljava/lang/String;

.field public final d0:Ljava/text/DateFormat;

.field public e0:I

.field public f0:Ljava/util/Calendar;

.field public g0:Ljava/util/Calendar;

.field public h0:Ljava/util/Calendar;

.field public i0:Ljava/util/Calendar;

.field public j0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->d0:Ljava/text/DateFormat;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->j0:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e06eb

    .line 8
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0531

    .line 9
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    :goto_0
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)V

    const v0, 0x7f0b222c

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b062d

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    .line 13
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->V0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setFormatter(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$g;)V

    const-wide/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 15
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$j;)V

    const v3, 0x7f0b10d9

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->U:Landroid/widget/EditText;

    const v0, 0x7f0b18cb

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 19
    iget v5, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->e0:I

    sub-int/2addr v5, p2

    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->c0:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v5, 0xc8

    .line 21
    invoke-virtual {v0, v5, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 22
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$j;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->V:Landroid/widget/EditText;

    const v0, 0x7f0b36e6

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 26
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setOnValueChangedListener(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$j;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->W:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->setSpinnersShown(Z)V

    const/16 p1, 0x76c

    const/16 v0, 0x270f

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 30
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v1, p1, v4, p2}, Ljava/util/Calendar;->set(III)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->setMinDate(J)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->setMaxDate(J)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->m(IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;)V

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->p()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->s()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->q(III)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->t()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->n()V

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->a0:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->a0:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->e0:I

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->c0:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->e0:I

    if-ge p1, v0, :cond_2

    const/16 v0, 0x9

    if-ge p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->c0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->c0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getDayOfMonthStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonthStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getYearStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->j0:Z

    return v0
.end method

.method public j([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 3

    sub-int v0, p3, p2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    aget-object v2, p1, p2

    aput-object v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setHideArrow(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setHideArrow(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setHideArrow(Z)V

    :cond_2
    return-void
.end method

.method public m(IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->q(III)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->t()V

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->b0:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;->P1(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->d0:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 2
    :catch_0
    sget-object p2, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "yyyy-MM-dd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;->a(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;->b(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;->c(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->q(III)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->t()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v6, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$a;)V

    return-object v6
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x3

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    aget-char v3, v1, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x64

    if-eq v3, v4, :cond_1

    const/16 v4, 0x79

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {p0, v3, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->r(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;II)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {p0, v3, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->r(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;II)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {p0, v3, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->r(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 2
        0x79s
        0x4ds
        0x64s
    .end array-data
.end method

.method public final q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    const p3, 0x7f0b10d9

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final s()V
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
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->V:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->j0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->j0:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->t()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->f0:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->t()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTimeSelectColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setTimeSelectColor(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setTimeSelectColor(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setTimeSelectColor(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->c0:[Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    .line 25
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v3

    .line 26
    invoke-virtual {p0, v0, v1, v6}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->j([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->g0:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMinValue(I)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->h0:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setMaxValue(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->T:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setValue(I)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setValue(I)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->I:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->setValue(I)V

    return-void
.end method
