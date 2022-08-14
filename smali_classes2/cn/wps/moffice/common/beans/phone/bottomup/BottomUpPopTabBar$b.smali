.class public Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;
.super Ljava/lang/Object;
.source "BottomUpPopTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->p(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iget-wide v0, p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->a0:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iget-wide v2, p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->a0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x15e

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->I:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iput-wide v0, p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->a0:J

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
