.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "PreKeyEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;
    }
.end annotation


# instance fields
.field public a0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->a0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnKeyPreImeListener(Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->a0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;

    return-void
.end method
