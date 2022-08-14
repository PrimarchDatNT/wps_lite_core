.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->d(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->e(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->f(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;III)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->g(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$a;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->h(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
