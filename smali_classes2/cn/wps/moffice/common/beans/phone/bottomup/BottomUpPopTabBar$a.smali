.class public Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;
.super Ljava/lang/Object;
.source "BottomUpPopTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;->B:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method
