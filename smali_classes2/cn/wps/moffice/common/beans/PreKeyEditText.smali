.class public Lcn/wps/moffice/common/beans/PreKeyEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "PreKeyEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/PreKeyEditText$a;
    }
.end annotation


# instance fields
.field public a0:Lcn/wps/moffice/common/beans/PreKeyEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PreKeyEditText;->a0:Lcn/wps/moffice/common/beans/PreKeyEditText$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/beans/PreKeyEditText$a;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

.method public setOnKeyPreImeListener(Lcn/wps/moffice/common/beans/PreKeyEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PreKeyEditText;->a0:Lcn/wps/moffice/common/beans/PreKeyEditText$a;

    return-void
.end method
