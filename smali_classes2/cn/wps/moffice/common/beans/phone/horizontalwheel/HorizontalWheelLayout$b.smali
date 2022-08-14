.class public Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;
.super Ljava/lang/Object;
.source "HorizontalWheelLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->n(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->D()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->o(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$b;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->E()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
