.class public Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;
.super Ljava/lang/Object;
.source "KScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->d(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    :cond_1
    :goto_0
    return-void
.end method
