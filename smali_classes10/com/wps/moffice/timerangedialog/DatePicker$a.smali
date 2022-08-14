.class public Lcom/wps/moffice/timerangedialog/DatePicker$a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lcom/wps/moffice/timerangedialog/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/timerangedialog/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wps/moffice/timerangedialog/DatePicker;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/timerangedialog/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wps/moffice/timerangedialog/NumberPicker;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->a(Lcom/wps/moffice/timerangedialog/DatePicker;)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {v1}, Lcom/wps/moffice/timerangedialog/DatePicker;->b(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->d(Lcom/wps/moffice/timerangedialog/DatePicker;)Lcom/wps/moffice/timerangedialog/NumberPicker;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    if-ne p3, v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->e(Lcom/wps/moffice/timerangedialog/DatePicker;)Lcom/wps/moffice/timerangedialog/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0xb

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-ne p3, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p2}, Lcom/wps/moffice/timerangedialog/DatePicker;->f(Lcom/wps/moffice/timerangedialog/DatePicker;)Lcom/wps/moffice/timerangedialog/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p3}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    .line 15
    invoke-static {v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->c(Lcom/wps/moffice/timerangedialog/DatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/wps/moffice/timerangedialog/DatePicker;->g(Lcom/wps/moffice/timerangedialog/DatePicker;III)V

    .line 17
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->h(Lcom/wps/moffice/timerangedialog/DatePicker;)V

    .line 18
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/DatePicker$a;->a:Lcom/wps/moffice/timerangedialog/DatePicker;

    invoke-static {p1}, Lcom/wps/moffice/timerangedialog/DatePicker;->i(Lcom/wps/moffice/timerangedialog/DatePicker;)V

    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
