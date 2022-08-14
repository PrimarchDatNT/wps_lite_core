.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/PhoneSpanEditText;
.super Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
.source "PhoneSpanEditText.java"


# instance fields
.field public g0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PhoneSpanEditText;->g0:J

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PhoneSpanEditText;->g0:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/PhoneSpanEditText;->g0:J

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
