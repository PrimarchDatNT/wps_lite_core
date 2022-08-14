.class public Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a$a;
.super Ljava/lang/Object;
.source "KScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getSelectViewIcoVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;

    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->B:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->d(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    :cond_1
    return-void
.end method
