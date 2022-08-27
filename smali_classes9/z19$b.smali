.class public Lz19$b;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz19;


# direct methods
.method public constructor <init>(Lz19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz19$b;->B:Lz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object v2

    invoke-virtual {v2}, Lec9;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lz19;->q(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object v2

    invoke-virtual {v2}, Lec9;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lz19;->q(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lec9;->c1(Z)V

    .line 9
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->l1()V

    .line 10
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-virtual {p1}, Lz19;->p()V

    .line 11
    iget-object p1, p0, Lz19$b;->B:Lz19;

    invoke-static {p1, v1}, Lz19;->b(Lz19;Z)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lz19$b;->B:Lz19;

    invoke-static {v1, v0}, Lz19;->c(Lz19;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lz19$b;->B:Lz19;

    invoke-static {v1, v0}, Lz19;->d(Lz19;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    iget-object v1, p0, Lz19$b;->B:Lz19;

    invoke-static {v1}, Lz19;->e(Lz19;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lz19$b;->B:Lz19;

    invoke-static {v1}, Lz19;->g(Lz19;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lz19$b;->B:Lz19;

    invoke-static {v2}, Lz19;->e(Lz19;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lz19$b;->B:Lz19;

    new-instance v2, Lz19$b$a;

    invoke-direct {v2, p0, v0}, Lz19$b$a;-><init>(Lz19$b;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lz19;->f(Lz19;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lz19$b;->B:Lz19;

    invoke-static {v0}, Lz19;->g(Lz19;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lz19$b;->B:Lz19;

    invoke-static {v1}, Lz19;->e(Lz19;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_search_info"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "show"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "localdocsearch/result"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp73;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
