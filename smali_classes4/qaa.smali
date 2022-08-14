.class public Lqaa;
.super Lbm8;
.source "PasscodeUnlockMainView.java"


# instance fields
.field public B:Luaa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public R2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqaa;->B:Luaa;

    invoke-virtual {v0}, Lraa;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqaa;->B:Luaa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luaa;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/main/local/passcode/PasscodeUnlockActivity;

    invoke-direct {v0, v1, v2}, Luaa;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lqaa;->B:Luaa;

    .line 3
    :cond_0
    iget-object v0, p0, Lqaa;->B:Luaa;

    invoke-virtual {v0}, Lraa;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121009

    return v0
.end method
