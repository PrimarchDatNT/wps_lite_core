.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$b;
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
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$b;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$b;->a:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;->i(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
