.class public abstract Lvdb;
.super Ljava/lang/Object;
.source "PreStartStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdb$a;
    }
.end annotation


# instance fields
.field public B:Lodb;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvdb;->B:Lodb;

    .line 3
    iput-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdb;->B:Lodb;

    invoke-interface {v0}, Lodb;->run()V

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method
