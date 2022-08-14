.class public Lh60;
.super Lfb2;
.source "PrintSettingsHandler.java"


# instance fields
.field public a:Lkc0;

.field public b:Lsa0;

.field public c:Lta0;

.field public d:Lua0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lh60;->d:Lua0;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lua0;

    invoke-direct {p1}, Lua0;-><init>()V

    iput-object p1, p0, Lh60;->d:Lua0;

    .line 3
    :cond_0
    iget-object p1, p0, Lh60;->d:Lua0;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lh60;->c:Lta0;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lta0;

    invoke-direct {p1}, Lta0;-><init>()V

    iput-object p1, p0, Lh60;->c:Lta0;

    .line 6
    :cond_1
    iget-object p1, p0, Lh60;->c:Lta0;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lh60;->b:Lsa0;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lsa0;

    invoke-direct {p1}, Lsa0;-><init>()V

    iput-object p1, p0, Lh60;->b:Lsa0;

    .line 9
    :cond_2
    iget-object p1, p0, Lh60;->b:Lsa0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1200e3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh60;->a:Lkc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh60;->b:Lsa0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lsa0;->g()Lhc0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lhc0;->J()Lvo6;

    .line 5
    iget-object v0, p0, Lh60;->a:Lkc0;

    invoke-virtual {v0, p1}, Lkc0;->m(Lhc0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lh60;->b:Lsa0;

    invoke-virtual {p1}, Lsa0;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lh60;->c:Lta0;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lta0;->g()Lic0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lic0;->A()Lvo6;

    .line 10
    iget-object v0, p0, Lh60;->a:Lkc0;

    invoke-virtual {v0, p1}, Lkc0;->n(Lic0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lh60;->c:Lta0;

    invoke-virtual {p1}, Lta0;->f()V

    .line 12
    :cond_3
    iget-object p1, p0, Lh60;->d:Lua0;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lua0;->h()Ljc0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljc0;->P()Lvo6;

    .line 15
    iget-object v0, p0, Lh60;->a:Lkc0;

    invoke-virtual {v0, p1}, Lkc0;->o(Ljc0;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lh60;->d:Lua0;

    invoke-virtual {p1}, Lua0;->f()V

    :cond_5
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lkc0;->b()Lkc0;

    move-result-object p1

    iput-object p1, p0, Lh60;->a:Lkc0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh60;->a:Lkc0;

    return-void
.end method

.method public g()Lkc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->a:Lkc0;

    return-object v0
.end method
