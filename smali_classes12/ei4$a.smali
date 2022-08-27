.class public Lei4$a;
.super Ljava/lang/Object;
.source "BatchFileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei4;->f(Lsi4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi4;

.field public final synthetic b:Lei4;


# direct methods
.method public constructor <init>(Lei4;Lsi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei4$a;->b:Lei4;

    iput-object p2, p0, Lei4$a;->a:Lsi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    const-string v0, "DocumentLoader.openDocument:callback [onLoadFinish]"

    .line 1
    invoke-static {v0}, Lui4;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lei4$a;->b:Lei4;

    invoke-static {v0}, Lei4;->b(Lei4;)Lei4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei4$a;->b:Lei4;

    invoke-static {v0}, Lei4;->b(Lei4;)Lei4$c;

    move-result-object v0

    invoke-interface {v0}, Lei4$c;->isForceStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DocumentLoader.openDocument:callback [onLoadFinish.return]"

    .line 3
    invoke-static {p1}, Lui4;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, p1, Lsi4;->k:Z

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lio6;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, p1, Lsi4;->m:Z

    .line 7
    iget-object v0, p0, Lei4$a;->b:Lei4;

    invoke-static {v0, p1}, Lei4;->c(Lei4;Lsi4;)V

    .line 8
    iget-object p1, p0, Lei4$a;->b:Lei4;

    invoke-virtual {p1}, Lei4;->g()V

    return-void

    .line 9
    :cond_2
    sget-object v1, Lpo2;->T:Lpo2;

    iget-object v2, p0, Lei4$a;->a:Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {p1}, Lio6;->q()Llo6;

    move-result-object v1

    invoke-interface {v1}, Llo6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, p1, Lsi4;->l:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lei4$a;->a:Lsi4;

    iput-object p1, v0, Lsi4;->o:Lio6;

    .line 13
    invoke-virtual {v0, p1}, Lsi4;->c(Lio6;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Lpo2;->S:Lpo2;

    iget-object v2, p0, Lei4$a;->a:Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1}, Lio6;->J0()Lho6;

    move-result-object p1

    invoke-interface {p1}, Lho6;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, p1, Lsi4;->l:Z

    goto :goto_0

    .line 17
    :cond_5
    sget-object v1, Lpo2;->U:Lpo2;

    iget-object v2, p0, Lei4$a;->a:Lsi4;

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    instance-of v1, p1, Lio6;

    if-eqz v1, :cond_8

    .line 19
    check-cast p1, Lno6;

    .line 20
    invoke-interface {p1}, Lno6;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, v1, Lsi4;->l:Z

    .line 22
    :cond_6
    invoke-interface {p1}, Lno6;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lei4$a;->a:Lsi4;

    iput-boolean v0, v1, Lsi4;->j:Z

    .line 24
    :cond_7
    invoke-interface {p1}, Lno6;->closeDocument()V

    .line 25
    :cond_8
    :goto_0
    iget-object p1, p0, Lei4$a;->b:Lei4;

    iget-object v0, p0, Lei4$a;->a:Lsi4;

    invoke-static {p1, v0}, Lei4;->c(Lei4;Lsi4;)V

    .line 26
    iget-object p1, p0, Lei4$a;->b:Lei4;

    invoke-virtual {p1}, Lei4;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "DocumentLoader.openDocument:callback [onOpenForceQuit]"

    .line 1
    invoke-static {v0}, Lui4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lio6;)V
    .locals 1

    const-string p1, "DocumentLoader.openDocument:callback [onNeedPassword]"

    .line 1
    invoke-static {p1}, Lui4;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lei4$a;->b:Lei4;

    invoke-static {p1}, Lei4;->b(Lei4;)Lei4$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lei4$a;->b:Lei4;

    invoke-static {p1}, Lei4;->b(Lei4;)Lei4$c;

    move-result-object p1

    invoke-interface {p1}, Lei4$c;->isForceStopped()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DocumentLoader.openDocument:callback [onNeedPassword-return]"

    .line 3
    invoke-static {p1}, Lui4;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lei4$a;->a:Lsi4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsi4;->j:Z

    .line 5
    iget-object v0, p0, Lei4$a;->b:Lei4;

    invoke-static {v0, p1}, Lei4;->c(Lei4;Lsi4;)V

    .line 6
    iget-object p1, p0, Lei4$a;->b:Lei4;

    invoke-virtual {p1}, Lei4;->g()V

    return-void
.end method
