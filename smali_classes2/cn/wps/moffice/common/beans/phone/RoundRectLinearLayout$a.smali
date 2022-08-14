.class public Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;
.super Ljava/lang/Object;
.source "RoundRectLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;->B:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;->B:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;->B:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->n(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout$a;->B:Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;->o(Lcn/wps/moffice/common/beans/phone/RoundRectLinearLayout;)V

    :cond_0
    return-void
.end method
