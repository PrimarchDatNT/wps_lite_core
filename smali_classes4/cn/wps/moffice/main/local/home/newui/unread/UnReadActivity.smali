.class public Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "UnReadActivity.java"


# instance fields
.field public B:Ldn9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Ldn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B:Ldn9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldn9;

    invoke-direct {v0, p0}, Ldn9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B:Ldn9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B:Ldn9;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B2()Ldn9;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B2()Ldn9;

    move-result-object v0

    invoke-virtual {v0}, Ldn9;->S2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/unread/UnReadActivity;->B2()Ldn9;

    move-result-object v0

    invoke-virtual {v0}, Ldn9;->b()V

    return-void
.end method
