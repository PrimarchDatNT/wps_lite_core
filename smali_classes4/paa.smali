.class public Lpaa;
.super Lbm8;
.source "PasscodeSettingMainView.java"


# instance fields
.field public B:Ltaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpaa;->B:Ltaa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltaa;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ltaa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpaa;->B:Ltaa;

    .line 3
    :cond_0
    iget-object v0, p0, Lpaa;->B:Ltaa;

    invoke-virtual {v0}, Ltaa;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
