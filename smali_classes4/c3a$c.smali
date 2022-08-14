.class public Lc3a$c;
.super Ljava/lang/Object;
.source "QuickAccessView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3a;->m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3a;


# direct methods
.method public constructor <init>(Lc3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3a$c;->a:Lc3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lc3a$c;->a:Lc3a;

    invoke-static {v0}, Lc3a;->c(Lc3a;)Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->setTouching(Z)V

    return-void
.end method
