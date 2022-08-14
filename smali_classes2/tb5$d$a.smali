.class public Ltb5$d$a;
.super Lref;
.source "AbsShareCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z0:Ltb5$d;


# direct methods
.method public constructor <init>(Ltb5$d;Landroid/content/Context;Ljava/lang/String;ILfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$d$a;->z0:Ltb5$d;

    invoke-direct {p0, p2, p3, p4, p5}, Lref;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;Lydf;Lrxp;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lydf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lydf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lnef;->I:Ljava/lang/String;

    iget-object v5, p0, Lnef;->B:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lnc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public e0(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-boolean v1, v0, Ltb5$d;->S:Z

    const/16 v2, 0x14

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lnef;->e0(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lnef;->e0(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Ltb5$d;->I:Lfef;

    invoke-virtual {v0}, Lfef;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object v1, v1, Ltb5$d;->I:Lfef;

    invoke-virtual {v1}, Lfef;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lnef;->o0()Ldef;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object v4, v4, Ltb5$d;->T:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Ldef;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lnef;->M(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 9
    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->U:Ltb5;

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0}, Ltb5;->h(ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {}, Ltb5;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsShareCase--exeTask : taskType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbsShareCase--exeTask : arg1 = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsShareCase--exeTask : pkg = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->I:Lfef;

    invoke-virtual {p3}, Lfef;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsShareCase--exeTask : actName = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->I:Lfef;

    invoke-virtual {p3}, Lfef;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsShareCase--exeTask : title = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->I:Lfef;

    invoke-virtual {p3}, Lfef;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsShareCase--exeTask : appTypeName = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AbsShareCase--exeTask : baseType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltb5$d$a;->z0:Ltb5$d;

    iget-object p3, p3, Ltb5$d;->I:Lfef;

    invoke-virtual {p3}, Lfef;->e()Lydf;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
