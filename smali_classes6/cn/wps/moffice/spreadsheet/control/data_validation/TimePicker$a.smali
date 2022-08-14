.class public Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->a(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->d(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0xd

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-ne p3, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v5, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->e(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0x3b

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-ne p3, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->f(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    .line 15
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 16
    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->g(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;III)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->h(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;->i(Lcn/wps/moffice/spreadsheet/control/data_validation/TimePicker;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
