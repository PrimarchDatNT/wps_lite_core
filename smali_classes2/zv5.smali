.class public Lzv5;
.super Lfb2;
.source "EffectPropertiesHandler.java"


# instance fields
.field public a:Lns5;

.field public b:Lxy5;

.field public c:Lwv5;

.field public d:Lyv5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzv5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lns5;->e()Lns5;

    move-result-object p1

    iput-object p1, p0, Lzv5;->a:Lns5;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lns5;->t(I)V

    .line 3
    iget-object p1, p0, Lzv5;->c:Lwv5;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lwv5;

    iget-object v0, p0, Lzv5;->b:Lxy5;

    invoke-direct {p1, v0}, Lwv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lzv5;->c:Lwv5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzv5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lwv5;->h(Lxy5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lzv5;->c:Lwv5;

    return-object p1

    .line 7
    :pswitch_1
    invoke-static {}, Lns5;->e()Lns5;

    move-result-object p1

    iput-object p1, p0, Lzv5;->a:Lns5;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lns5;->t(I)V

    .line 9
    iget-object p1, p0, Lzv5;->d:Lyv5;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lyv5;

    iget-object v0, p0, Lzv5;->b:Lxy5;

    invoke-direct {p1, v0}, Lyv5;-><init>(Lxy5;)V

    iput-object p1, p0, Lzv5;->d:Lyv5;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lzv5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lyv5;->h(Lxy5;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lzv5;->d:Lyv5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110115
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzv5;->a:Lns5;

    return-void
.end method

.method public g()Lns5;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv5;->c:Lwv5;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwv5;->g()Lls5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lls5;->q()Lvo6;

    .line 4
    iget-object v1, p0, Lzv5;->a:Lns5;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lns5;->l(Lls5;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lzv5;->c:Lwv5;

    invoke-virtual {v0}, Lwv5;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lzv5;->d:Lyv5;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lyv5;->g()Lms5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lms5;->G()Lvo6;

    .line 10
    iget-object v1, p0, Lzv5;->a:Lns5;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lns5;->m(Lms5;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lzv5;->d:Lyv5;

    invoke-virtual {v0}, Lyv5;->f()V

    .line 13
    :cond_3
    iget-object v0, p0, Lzv5;->a:Lns5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv5;->b:Lxy5;

    return-void
.end method
