.class public Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;
.super Ljava/lang/Object;
.source "KPadScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->b(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar$a;->B:Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->a(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;->c(Lcn/wps/moffice/common/beans/phone/scrollbar/KPadScrollBar;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    return-void
.end method
