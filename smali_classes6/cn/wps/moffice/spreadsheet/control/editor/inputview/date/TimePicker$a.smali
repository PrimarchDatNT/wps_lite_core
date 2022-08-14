.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->d(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->e(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;III)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->f(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;->g(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/TimePicker;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
