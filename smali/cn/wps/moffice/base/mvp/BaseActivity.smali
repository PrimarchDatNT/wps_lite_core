.class public abstract Lcn/wps/moffice/base/mvp/BaseActivity;
.super Lcn/wps/moffice/base/mvp/TempBaseActivity;
.source "BaseActivity.java"

# interfaces
.implements Lfu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ldu2;",
        ">",
        "Lcn/wps/moffice/base/mvp/TempBaseActivity;",
        "Lfu2;"
    }
.end annotation


# instance fields
.field public B:Ldu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Dialog;

.field public S:Landroid/app/Dialog;

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/TempBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->T:Z

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->T:Z

    return v0
.end method

.method public abstract M()I
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyt2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract initView()V
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_2
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    .line 5
    :cond_1
    new-instance v0, Leu2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leu2;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->I:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/TempBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->O(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->M()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->initView()V

    .line 6
    invoke-static {p0}, Lhu2;->b(Lfu2;)Ldu2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/TempBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyt2;->h(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldu2;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->T:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->T:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    .line 4
    :cond_0
    new-instance v0, Lzy2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lzy2;-><init>(Landroid/content/Context;ZZI)V

    iput-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->S:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
