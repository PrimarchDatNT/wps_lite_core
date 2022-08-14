.class public final enum Ld0j$e;
.super Ld0j;
.source "ErrorFixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld0j;-><init>(Ljava/lang/String;ILd0j$j;)V

    return-void
.end method


# virtual methods
.method public e(Lj0j;)Ld0j;
    .locals 5

    .line 1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lk0j;->a:Lk0j;

    invoke-virtual {v2}, Lk0j;->a()Ljki;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget v3, v0, Lk0j;->h:I

    invoke-virtual {v2}, Ljki;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lk0j;->i:Z

    .line 6
    invoke-static {v2}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lk0j;->i:Z

    .line 8
    iget-object v2, p1, Lj0j;->a:Luuh;

    iget v3, v0, Lk0j;->g:I

    iget v0, v0, Lk0j;->h:I

    invoke-static {v2, v3, v0}, Ld0j;->d(Luuh;II)Lkki;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v2, p1, Lj0j;->f:Lxci$a;

    invoke-static {v1, v0}, Ld0j;->i(Lire;Ljki;)Lire;

    move-result-object v0

    invoke-interface {v2, v0}, Lxci$a;->a0(Lire;)V

    .line 10
    iget-object v0, p1, Lj0j;->j:Lf0j;

    invoke-virtual {v0, p1}, Lf0j;->a(Lj0j;)Ld0j;

    move-result-object p1

    return-object p1
.end method
