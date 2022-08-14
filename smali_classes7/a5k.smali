.class public abstract La5k;
.super Ljava/lang/Object;
.source "AlignBaseHandler.java"

# interfaces
.implements Lk5i;
.implements Ln5k;


# instance fields
.field public B:Lz4k;

.field public I:Lz0k;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-boolean v0, v0, Lz0k;->h0:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lg3k;->c:I

    .line 2
    invoke-static {p1}, Lssh;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lg3k;)V
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->o:Lg3k;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La5k;->W:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->o:Lg3k;

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 2

    .line 1
    iput-object p1, p0, La5k;->B:Lz4k;

    .line 2
    iget-object v0, p2, Lz0k;->T:Ld1k;

    iget-boolean v0, v0, Ld1k;->r:Z

    iput-boolean v0, p0, La5k;->W:Z

    .line 3
    invoke-virtual {p1}, Lz4k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz4k;->m:Lg3k;

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, La5k;->S:I

    .line 4
    iget-object v0, p1, Lz4k;->n:Lg3k;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz4k;->u:Lv6k;

    invoke-virtual {v0}, Lv6k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La5k;->X:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lz4k;->u:Lv6k;

    invoke-virtual {p1}, Lv6k;->x()I

    move-result v1

    :cond_2
    iput v1, p0, La5k;->Y:I

    .line 6
    iput-object p2, p0, La5k;->I:Lz0k;

    return-void
.end method

.method public e(Lg3k;Z)V
    .locals 3

    .line 1
    iget v0, p0, La5k;->S:I

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La5k;->S:I

    .line 2
    iget v1, p1, Lg3k;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, La5k;->V:Z

    .line 4
    iget-object p2, p0, La5k;->B:Lz4k;

    iput-object p1, p2, Lz4k;->o:Lg3k;

    .line 5
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, La5k;->W:Z

    if-ne p1, p2, :cond_1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iput v0, p0, La5k;->U:I

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La5k;->S:I

    .line 2
    iget-object v1, p0, La5k;->B:Lz4k;

    iget-object v1, v1, Lz4k;->n:Lg3k;

    invoke-virtual {v1}, Lg3k;->m()I

    .line 3
    iget-object v1, p0, La5k;->B:Lz4k;

    iget-object v1, v1, Lz4k;->o:Lg3k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lg3k;->m()I

    .line 5
    :cond_0
    iput v0, p0, La5k;->T:I

    .line 6
    iput v0, p0, La5k;->U:I

    .line 7
    iput-boolean v0, p0, La5k;->V:Z

    return-void
.end method

.method public h(Lg3k;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    invoke-virtual {v0}, Lz0k;->o0()Lql0;

    move-result-object v0

    .line 2
    iget-object v1, p0, La5k;->B:Lz4k;

    const/4 v2, 0x0

    iput-object v2, v1, Lz4k;->o:Lg3k;

    .line 3
    invoke-virtual {v0}, Lql0;->c()Lql0$d;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget v1, p1, Lg3k;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v0, p0, La5k;->B:Lz4k;

    iput-object p1, v0, Lz4k;->o:Lg3k;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object p1

    check-cast p1, Lg3k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lg3k;)V
    .locals 1

    .line 1
    iget v0, p0, La5k;->S:I

    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 2
    invoke-virtual {p1}, Lg3k;->e()I

    move-result p1

    iput p1, p0, La5k;->S:I

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La5k;->B:Lz4k;

    .line 2
    iput-object v0, p0, La5k;->I:Lz0k;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
