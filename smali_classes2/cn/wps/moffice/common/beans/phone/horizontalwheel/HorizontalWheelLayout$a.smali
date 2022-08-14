.class public Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;
.super Ljava/lang/Object;
.source "HorizontalWheelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->n(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->H()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->o(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->b0:Landroid/view/View;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->p(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout$a;->B:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->q(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;)V

    :cond_2
    :goto_0
    return-void
.end method
