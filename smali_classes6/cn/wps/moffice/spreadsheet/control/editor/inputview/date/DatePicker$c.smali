.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->c:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->b:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->b:Ljava/util/Formatter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%02d"

    invoke-virtual {v0, p1, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->b:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$c;->c:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->j(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
