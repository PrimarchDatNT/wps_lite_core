.class public Lspl$a;
.super Lze6;
.source "SearchControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lppl;

.field public final synthetic W:Lspl;


# direct methods
.method public constructor <init>(Lspl;Lppl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl$a;->W:Lspl;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lspl$a;->V:Lppl;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lspl$a;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lspl$a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspl$a;->V:Lppl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lppl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lspl$a;->W:Lspl;

    invoke-static {v0}, Lspl;->n(Lspl;)Lopl;

    move-result-object v0

    iget-object v1, p0, Lspl$a;->W:Lspl;

    invoke-static {v1}, Lspl;->f(Lspl;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->writer_find_replace_content_null:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lopl;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p1, p0, Lspl$a;->V:Lppl;

    iget-object p1, p1, Lppl;->a:Ljava/lang/String;

    invoke-static {p1}, Lrpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lspl$a;->V:Lppl;

    iget-object v0, v0, Lppl;->b:Ljava/lang/String;

    invoke-static {v0}, Lrpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lspl$a;->W:Lspl;

    iget-object v2, p0, Lspl$a;->V:Lppl;

    iget-boolean v3, v2, Lppl;->d:Z

    iget-boolean v2, v2, Lppl;->e:Z

    invoke-static {v1, p1, v0, v3, v2}, Lspl;->g(Lspl;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lspl$a;->W:Lspl;

    invoke-static {v0}, Lspl;->c(Lspl;)Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lspl$a;->W:Lspl;

    invoke-static {v0}, Lspl;->l(Lspl;)Lkxh;

    move-result-object v0

    iget-object v1, p0, Lspl$a;->W:Lspl;

    invoke-static {v1}, Lspl;->c(Lspl;)Liwh;

    move-result-object v1

    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    iget-object v2, p0, Lspl$a;->W:Lspl;

    invoke-static {v2}, Lspl;->c(Lspl;)Liwh;

    move-result-object v2

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lspl$a;->W:Lspl;

    invoke-static {v3}, Lspl;->c(Lspl;)Liwh;

    move-result-object v3

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lspl$a;->W:Lspl;

    invoke-static {v0}, Lspl;->k(Lspl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x50008

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lspl$a;->W:Lspl;

    invoke-static {v0}, Lspl;->n(Lspl;)Lopl;

    move-result-object v0

    invoke-interface {v0, p1}, Lopl;->d(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
