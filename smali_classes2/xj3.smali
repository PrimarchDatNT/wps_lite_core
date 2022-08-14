.class public final synthetic Lxj3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lxj3;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
