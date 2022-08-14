.class public Lqc9$g;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$g;->B:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lqc9$g;->B:Lqc9;

    invoke-virtual {p2}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 4
    iget-object p2, p0, Lqc9$g;->B:Lqc9;

    invoke-virtual {p2}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lg45;->Z(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lqc9$g;->B:Lqc9;

    invoke-virtual {p2}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;->setInterceptTouchEvent(Z)V

    .line 6
    iget-object p1, p0, Lqc9$g;->B:Lqc9;

    invoke-virtual {p1}, Lqc9;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lg45;->Z(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
