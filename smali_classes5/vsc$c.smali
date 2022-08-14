.class public Lvsc$c;
.super Ljava/lang/Object;
.source "PrintPreviewLoadService.java"

# interfaces
.implements Le0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lxsc;

.field public final synthetic b:Lvsc;


# direct methods
.method public constructor <init>(Lvsc;Lxsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsc$c;->b:Lvsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvsc$c;->a:Lxsc;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lxsc;->n:Z

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    iget-boolean p1, p1, Lxsc;->k:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvsc$c;->b:Lvsc;

    invoke-static {p1}, Lvsc;->c(Lvsc;)Lvsc$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvsc$c;->b:Lvsc;

    invoke-static {p1}, Lvsc;->c(Lvsc;)Lvsc$d;

    move-result-object p1

    invoke-interface {p1}, Lvsc$d;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxsc;->n:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    iget-boolean p1, p1, Lxsc;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvsc$c;->b:Lvsc;

    invoke-static {p1}, Lvsc;->c(Lvsc;)Lvsc$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvsc$c;->b:Lvsc;

    invoke-static {p1}, Lvsc;->c(Lvsc;)Lvsc$d;

    move-result-object p1

    invoke-interface {p1}, Lvsc$d;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxsc;->n:Z

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxsc;->k:Z

    .line 6
    invoke-virtual {p1}, Lxsc;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    invoke-virtual {p1}, Lxsc;->f()Lf0c;

    move-result-object p1

    invoke-interface {p1}, Lf0c;->a()V

    .line 8
    iget-object p1, p0, Lvsc$c;->a:Lxsc;

    invoke-virtual {p1}, Lxsc;->b()V

    :cond_3
    return-void
.end method
