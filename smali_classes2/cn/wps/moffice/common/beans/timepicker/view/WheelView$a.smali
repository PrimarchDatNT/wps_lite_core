.class public Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->a(Lcn/wps/moffice/common/beans/timepicker/view/WheelView;)Lal3;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/timepicker/view/WheelView$a;->B:Lcn/wps/moffice/common/beans/timepicker/view/WheelView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/timepicker/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lal3;->a(I)V

    return-void
.end method
