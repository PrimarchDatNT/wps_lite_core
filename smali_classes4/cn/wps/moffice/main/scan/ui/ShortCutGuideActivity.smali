.class public Lcn/wps/moffice/main/scan/ui/ShortCutGuideActivity;
.super Lk5b;
.source "ShortCutGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 1

    .line 1
    new-instance v0, Lx1b;

    invoke-direct {v0, p0}, Lx1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ly1b;

    invoke-direct {v0, p0}, Ly1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method
