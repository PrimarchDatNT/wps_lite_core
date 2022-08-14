.class public Lxsl$f;
.super Lh45;
.source "SharePlayBaseController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxsl;->n()Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$f;->a:Lxsl;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl$f;->a:Lxsl;

    invoke-static {v0}, Lxsl;->Y(Lxsl;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsl$f;->a:Lxsl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxsl;->Z(Lxsl;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl$f;->a:Lxsl;

    invoke-static {v0, p1}, Lxsl;->Z(Lxsl;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onNetError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl$f;->a:Lxsl;

    invoke-virtual {v0}, Lxsl;->i()V

    return-void
.end method

.method public onNetRestore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsl$f;->a:Lxsl;

    invoke-virtual {v0}, Lxsl;->j()V

    return-void
.end method

.method public onOnLineUserChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Lxsl$f$a;

    invoke-direct {v0, p0, p1}, Lxsl$f$a;-><init>(Lxsl$f;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onUpdateUsers()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh45;->onUpdateUsers()V

    .line 2
    new-instance v0, Lxsl$f$b;

    invoke-direct {v0, p0}, Lxsl$f$b;-><init>(Lxsl$f;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
