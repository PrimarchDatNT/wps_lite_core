.class public Lgj6;
.super Lzt2;
.source "HeaderBrick.java"

# interfaces
.implements Ljj6;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lij6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lij6;",
        ">;",
        "Ljj6;"
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/home/main/header/HeaderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/main/header/HeaderView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lzt2;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lgj6;->S:Lcn/wps/moffice/home/main/header/HeaderView;

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj6;->S:Lcn/wps/moffice/home/main/header/HeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/header/HeaderView;->A1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lij6;

    invoke-virtual {v0}, Lij6;->g()V

    :cond_0
    return-void
.end method

.method public X0(Lcn/wps/moffice/home/main/header/HeaderView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->S:Lcn/wps/moffice/home/main/header/HeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/header/HeaderView;->setOnViewChangedListener(Lcn/wps/moffice/home/main/header/HeaderView$c;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->S:Lcn/wps/moffice/home/main/header/HeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/home/main/header/HeaderView;->z()V

    .line 3
    :cond_0
    invoke-super {p0}, Lzt2;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj6;->S:Lcn/wps/moffice/home/main/header/HeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/home/main/header/HeaderView;->D()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj6;->U0()V

    return-void
.end method
