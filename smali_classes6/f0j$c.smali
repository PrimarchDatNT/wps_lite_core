.class public final enum Lf0j$c;
.super Lf0j;
.source "ParaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0j;
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
    invoke-direct {p0, p1, p2, v0}, Lf0j;-><init>(Ljava/lang/String;ILf0j$a;)V

    return-void
.end method


# virtual methods
.method public a(Lj0j;)Ld0j;
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lf0j;->b(Lj0j;Lf0j;)Ld0j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Lj0j;->i:I

    invoke-static {v0}, Ld0j;->l(I)C

    move-result v0

    .line 3
    iget-char v1, p1, Lj0j;->h:C

    if-eq v1, v0, :cond_1

    .line 4
    sget-object p1, Ld0j;->X:Ld0j;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p1, Lj0j;->b:Li0j;

    invoke-virtual {v0}, Li0j;->f()Lk0j;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lk0j;->k:Z

    .line 7
    iget v2, v0, Lk0j;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lk0j;->h:I

    if-ne v2, v1, :cond_2

    .line 8
    iget-object v2, p1, Lj0j;->a:Luuh;

    .line 9
    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v2

    iget v3, p1, Lj0j;->g:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    iget-object p1, p1, Lj0j;->f:Lxci$a;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    if-lt v2, p1, :cond_2

    .line 11
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object p1

    iput-object p1, v0, Lk0j;->l:Lire;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
