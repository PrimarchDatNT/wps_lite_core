.class public Lcn/wps/moffice/common/beans/RecordPopWindow$b;
.super Ljava/lang/Object;
.source "RecordPopWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/RecordPopWindow;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/RecordPopWindow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RecordPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;->B:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;->B:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->a(Lcn/wps/moffice/common/beans/RecordPopWindow;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;->B:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->a(Lcn/wps/moffice/common/beans/RecordPopWindow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;->B:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->b(Lcn/wps/moffice/common/beans/RecordPopWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordPopWindow$b;->B:Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordPopWindow;->b(Lcn/wps/moffice/common/beans/RecordPopWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    return v1
.end method
