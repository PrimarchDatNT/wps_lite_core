.class public final Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/timepicker/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$e;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->r(F)V

    const/4 p1, 0x1

    return p1
.end method
