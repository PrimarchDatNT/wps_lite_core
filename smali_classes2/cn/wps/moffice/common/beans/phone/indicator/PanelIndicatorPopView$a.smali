.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;
.super Ljava/lang/Object;
.source "PanelIndicatorPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->a(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView$a;->B:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicatorPopView;->c()V

    return-void
.end method
