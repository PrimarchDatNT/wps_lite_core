.class public Ltvb$j;
.super Lh45;
.source "SharePlayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltvb;


# direct methods
.method public constructor <init>(Ltvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvb$j;->a:Ltvb;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    invoke-static {v0}, Ltvb;->o(Ltvb;)V

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    iget-object v0, v0, Ltvb;->W:Lsvb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvb;->w()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    iget-object v0, v0, Ltvb;->X:Lquc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lquc;->m(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onNetError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltvb;->r(Z)V

    return-void
.end method

.method public onNetRestore()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    invoke-virtual {v0}, Ltvb;->s()V

    return-void
.end method

.method public onOnLineUserChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    iget-object v1, v0, Ltvb;->X:Lquc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lquc;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object p1

    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    iget-object v0, v0, Ltvb;->V:Lzvb;

    invoke-virtual {v0}, Lzvb;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltvb$j;->a:Ltvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    .line 4
    invoke-virtual {v1}, Lzvb;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    :goto_0
    return-void
.end method

.method public onUpdateUsers()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh45;->onUpdateUsers()V

    .line 2
    iget-object v0, p0, Ltvb$j;->a:Ltvb;

    iget-object v1, v0, Ltvb;->X:Lquc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lquc;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltvb;->h()Lmwb;

    move-result-object v0

    iget-object v1, p0, Ltvb$j;->a:Ltvb;

    iget-object v1, v1, Ltvb;->V:Lzvb;

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltvb$j;->a:Ltvb;

    iget-object v2, v2, Ltvb;->V:Lzvb;

    .line 5
    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    :goto_0
    return-void
.end method
