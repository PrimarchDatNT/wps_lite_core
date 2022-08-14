.class public Ls7d;
.super Ljava/lang/Object;
.source "CircleProgress.java"

# interfaces
.implements Le8d;


# instance fields
.field public final a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7d;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 3
    iput-object p2, p0, Ls7d;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Ls7d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7d;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method


# virtual methods
.method public setProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Ls7d$a;

    invoke-direct {v0, p0, p1}, Ls7d$a;-><init>(Ls7d;I)V

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
