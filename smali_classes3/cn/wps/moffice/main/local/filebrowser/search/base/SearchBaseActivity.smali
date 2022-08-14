.class public abstract Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "SearchBaseActivity.java"


# instance fields
.field public B:Lu49;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 0

    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu49;->onPause()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lua9;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lu49;->z3()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu49;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    invoke-virtual {p1, v1}, Lu49;->m3(Z)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lr59;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lu49;->v3()V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lu49;->t3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    invoke-virtual {p1}, Lu49;->i3()V

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->C2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7e1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lu49;->M3()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ldz8;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B:Lu49;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lr59;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lu49;->onResume()V

    :cond_1
    return-void
.end method
