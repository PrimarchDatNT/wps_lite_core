.class public Lhvi;
.super Ljava/lang/Object;
.source "FileSaveCallbackBase.java"

# interfaces
.implements Lfvi$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvi$b;,
        Lhvi$a;
    }
.end annotation


# instance fields
.field public a:Lbpi;

.field public b:Lhvi$a;

.field public c:Lfvi$f;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvi;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvi;->a:Lbpi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->Y()V

    const v0, 0x20001

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lhvi;->b:Lhvi$a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v1, p0, Lhvi;->b:Lhvi$a;

    .line 6
    iget-object v1, p0, Lhvi;->c:Lfvi$f;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfvi$f;->c:Ljvi;

    iget v1, v1, Lfvi$f;->f:I

    invoke-interface {v0, v2, v1}, Lhvi$a;->onFinish(Ljvi;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Ljvi;->B:Ljvi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhvi$a;->onFinish(Ljvi;I)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvi;->a()V

    if-eqz p1, :cond_0

    const-string p1, "WPSHwHandOff"

    const-string v0, "onSaveFinished"

    .line 2
    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->s7()V

    :cond_0
    return-void
.end method

.method public d(Lfvi$f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvi;->c:Lfvi$f;

    .line 2
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltqh;->b:Z

    .line 3
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->Z()V

    return-void
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lhvi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvi;->b:Lhvi$a;

    return-void
.end method

.method public h(Lfvi$f;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhvi;->c:Lfvi$f;

    .line 2
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltqh;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v2, p1, Lfvi$f;->f:I

    if-lez v2, :cond_1

    .line 4
    iget-object v1, p0, Lhvi;->a:Lbpi;

    iget-object v2, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbpi;->a0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lhvi;->c(Z)V

    .line 6
    iget-object v2, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-static {v2}, Lbj8;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Lfvi$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lbj8;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0}, Lnjj;->a(Lcn/wps/moffice/writer/Writer;Lijj;)Lhjj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v1, v0}, Lgjj;->v(ZLhvi$a;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lhvi;->a:Lbpi;

    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Lcvi;->G()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 12
    :try_start_0
    iget-object p1, p1, Lfvi$f;->k:Ljava/lang/Exception;

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    const-string p1, "FileSaveCallbackBase"

    const-string v3, "FileSave failed"

    .line 13
    invoke-static {p1, v3, v2}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    .line 14
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122823

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 15
    :cond_3
    instance-of p1, v2, Lwc5;

    if-nez p1, :cond_8

    invoke-static {v2}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    instance-of p1, v2, Lrpb;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object p1

    .line 18
    instance-of v3, v2, Lqpb;

    if-eqz v3, :cond_5

    const v2, 0x7f12257d

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 20
    :cond_5
    check-cast v2, Lrpb;

    invoke-virtual {v2}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f122581

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x61a84

    if-ne v2, v4, :cond_6

    const v3, 0x7f121534

    .line 22
    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v3, p0, Lhvi;->a:Lbpi;

    invoke-virtual {v3}, Lbpi;->q()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121f89

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lhvi;->a:Lbpi;

    invoke-virtual {v4}, Lbpi;->q()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v5, v0}, Ljc5;->Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;

    move-result-object p1

    const-string v0, "writer"

    .line 26
    invoke-virtual {p1, v0}, Ljc5;->F1(Ljava/lang/String;)V

    const-string v0, "public_error_saving_"

    .line 27
    invoke-virtual {p1, v0}, Ljc5;->C0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v3}, Ljc5;->y0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljc5;->show()V

    goto :goto_2

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lhvi;->a:Lbpi;

    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f122824

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    :goto_2
    invoke-virtual {p0, v1}, Lhvi;->c(Z)V

    return-void
.end method
