.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;
.super Ljava/lang/Object;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e$a;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
