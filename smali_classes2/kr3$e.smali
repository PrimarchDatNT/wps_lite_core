.class public final Lkr3$e;
.super Ljava/lang/Object;
.source "CSFileDownloadHelper.java"

# interfaces
.implements Ljt7$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkr3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkr3$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkr3$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lkr3$e;->b:Lkr3$f;

    iput-object p3, p0, Lkr3$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lkr3$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr3$e$b;

    invoke-direct {v1, p0}, Lkr3$e$b;-><init>(Lkr3$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr3$e$a;

    invoke-direct {v1, p0}, Lkr3$e$a;-><init>(Lkr3$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$e;->a:Landroid/content/Context;

    const v1, 0x7f1220f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkr3$e;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkr3$e;->b:Lkr3$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$e;->a:Landroid/content/Context;

    const v1, 0x7f1220f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkr3$e;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkr3$e;->b:Lkr3$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(ILose;)V
    .locals 0

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    const p2, 0x7f122546

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkr3$e;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    const p2, 0x7f1205c7

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkr3$e;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    const p2, 0x7f122412

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lkr3$e;->b:Lkr3$f;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lkr3$f;->a(Z)V

    :cond_2
    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;Lose;)V
    .locals 0

    .line 1
    invoke-static {}, Lat7;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lkr3$e;->a:Landroid/content/Context;

    const p2, 0x7f121254

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lkr3$e;->i(Ljava/lang/String;)V

    const/16 p2, -0x31

    if-ne p2, p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object p2, p0, Lkr3$e;->d:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lkr3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "nodownloadright"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "toast"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr3$e;->b:Lkr3$f;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lkr3$f;->a(Z)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkr3$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr3$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lkr3$e;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkr3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkr3$e;->b:Lkr3$f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lkr3$f;->a(Z)V

    :cond_0
    return-void
.end method
