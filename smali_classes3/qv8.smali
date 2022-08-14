.class public abstract Lqv8;
.super Ljava/lang/Object;
.source "BaseCompressFileController.java"

# interfaces
.implements Ljy8$a;


# instance fields
.field public a:Lgw8;

.field public final b:Lhd3;

.field public c:Lhd3$g;

.field public final d:Lrv8;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lox8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqv8;->c:Lhd3$g;

    .line 3
    new-instance v0, Lrv8;

    invoke-direct {v0}, Lrv8;-><init>()V

    iput-object v0, p0, Lqv8;->d:Lrv8;

    .line 4
    iput-object p1, p0, Lqv8;->e:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lqv8;->g:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lqv8;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lka3;->W(Landroid/app/Activity;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lqv8;->b:Lhd3;

    const p2, 0x7f120359

    .line 8
    invoke-virtual {p1, p2}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    invoke-virtual {p0}, Lqv8;->k()Lox8;

    move-result-object p1

    new-instance p2, Liv8;

    invoke-direct {p2, p0}, Liv8;-><init>(Lqv8;)V

    invoke-virtual {p1, p2}, Lnx8;->a(Lnx8$e;)V

    return-void
.end method

.method private synthetic l(Lww8;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqv8;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lww8;->b()I

    move-result v1

    invoke-virtual {p1}, Lww8;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Luv8;->h(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->d:Lrv8;

    invoke-virtual {v0, p1, p2}, Lrv8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->a:Lgw8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgw8;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->b:Lhd3;

    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 2
    iget-object p1, p0, Lqv8;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpv8;

    invoke-direct {v1, v0}, Lpv8;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv8;->g:Ljava/lang/String;

    iget-object v1, p0, Lqv8;->e:Landroid/app/Activity;

    const v2, 0x7f12035a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Luv8;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->d:Lrv8;

    invoke-virtual {v0, p1}, Lrv8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lgw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->a:Lgw8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv8;->f:Ljava/lang/String;

    invoke-static {v0}, Lnw8;->a(Ljava/lang/String;)Lgw8;

    move-result-object v0

    iput-object v0, p0, Lqv8;->a:Lgw8;

    .line 3
    :cond_0
    iget-object v0, p0, Lqv8;->a:Lgw8;

    return-object v0
.end method

.method public k()Lox8;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->h:Lox8;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv8;->f:Ljava/lang/String;

    invoke-static {v0}, Lox8;->B(Ljava/lang/String;)Lox8;

    move-result-object v0

    iput-object v0, p0, Lqv8;->h:Lox8;

    .line 3
    :cond_0
    iget-object v0, p0, Lqv8;->h:Lox8;

    return-object v0
.end method

.method public synthetic m(Lww8;)V
    .locals 0

    invoke-direct {p0, p1}, Lqv8;->l(Lww8;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->d:Lrv8;

    invoke-virtual {v0}, Lrv8;->a()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv8;->c:Lhd3$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqv8;->c:Lhd3$g;

    :cond_0
    return-void
.end method
