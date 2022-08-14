.class public Lmyo;
.super Lfb2;
.source "NotesMasterHandler.java"


# instance fields
.field public a:La5o;

.field public b:Lcjo;

.field public c:Ldv0;

.field public d:Lj41;


# direct methods
.method public constructor <init>(La5o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lmyo;->a:La5o;

    .line 3
    iput-object p2, p0, Lmyo;->c:Ldv0;

    .line 4
    iput-object p3, p0, Lmyo;->d:Lj41;

    .line 5
    invoke-static {}, Lcjo;->e()Lcjo;

    move-result-object p1

    iput-object p1, p0, Lmyo;->b:Lcjo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Lr31;

    iget-object v0, p0, Lmyo;->b:Lcjo;

    invoke-virtual {v0}, Lcjo;->f()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lmyo;->d:Lj41;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Lazo;

    iget-object v0, p0, Lmyo;->b:Lcjo;

    invoke-virtual {v0}, Lcjo;->m()Lflo;

    move-result-object v0

    invoke-direct {p1, v0}, Lazo;-><init>(Lflo;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Lfzo;

    iget-object v0, p0, Lmyo;->a:La5o;

    invoke-virtual {v0}, La5o;->C1()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lmyo;->c:Ldv0;

    iget-object v2, p0, Lmyo;->d:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p1, Lv31;

    iget-object v0, p0, Lmyo;->b:Lcjo;

    invoke-virtual {v0}, Lcjo;->c()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv31;-><init>(Lyy0;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31014e -> :sswitch_3
        0x310158 -> :sswitch_2
        0x31015b -> :sswitch_1
        0x310167 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmyo;->b:Lcjo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmyo;->a:La5o;

    invoke-virtual {p1}, Lcjo;->p()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, La5o;->e0(Lic2;)V

    :cond_0
    return-void
.end method
