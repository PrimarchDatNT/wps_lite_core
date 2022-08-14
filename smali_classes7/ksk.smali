.class public Lksk;
.super Lual;
.source "FitMobileViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksk$a;
    }
.end annotation


# instance fields
.field public T:Lksk$a;


# direct methods
.method public constructor <init>(ZLksk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lual;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lksk;->T:Lksk$a;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lual;->doExecute(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lksk;->T:Lksk$a;

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    invoke-interface {v0, p1}, Lksk$a;->a(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
