.class public Lvf5;
.super Lef5;
.source "DevelopSwitchOption.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef5;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_develop_option:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lah5;->b(Z)V

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lah5;->a()Z

    move-result p1

    return p1
.end method
