.class public Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$PenBarItem_imgbutton;
.super Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;
.source "ContextOpBaseButtonBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PenBarItem_imgbutton"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_imgbutton;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
