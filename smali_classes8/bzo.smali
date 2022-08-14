.class public Lbzo;
.super Lfb2;
.source "SlideMasterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzo$a;
    }
.end annotation


# instance fields
.field public a:Ll4o;

.field public b:Lmjo;

.field public c:Ldv0;

.field public d:Lc2p;


# direct methods
.method public constructor <init>(Ll4o;Ldv0;Lc2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lbzo;->a:Ll4o;

    .line 3
    invoke-virtual {p1}, Ll4o;->i3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lmjo;->u(Lic2;)Lmjo;

    move-result-object p1

    iput-object p1, p0, Lbzo;->b:Lmjo;

    .line 4
    iput-object p2, p0, Lbzo;->c:Ldv0;

    .line 5
    iput-object p3, p0, Lbzo;->d:Lc2p;

    return-void
.end method

.method public static synthetic f(Lbzo;)Lc2p;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzo;->d:Lc2p;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    new-instance p1, Lczo;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    iget-object v1, p0, Lbzo;->d:Lc2p;

    invoke-direct {p1, v0, v1}, Lczo;-><init>(Lmjo;Lj41;)V

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Lbzo$a;

    invoke-direct {v0, p0, p1}, Lbzo$a;-><init>(Lbzo;Ljava/util/Map;)V

    return-object v0

    .line 4
    :sswitch_2
    new-instance p1, Lazo;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->e()Lflo;

    move-result-object v0

    invoke-direct {p1, v0}, Lazo;-><init>(Lflo;)V

    return-object p1

    .line 5
    :sswitch_3
    new-instance p1, Lkzo;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->g()Lvko;

    move-result-object v0

    iget-object v1, p0, Lbzo;->d:Lc2p;

    invoke-direct {p1, v0, v1}, Lkzo;-><init>(Lvko;Lj41;)V

    return-object p1

    .line 6
    :sswitch_4
    new-instance p1, Lfzo;

    iget-object v0, p0, Lbzo;->a:Ll4o;

    invoke-virtual {v0}, Ll4o;->j2()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lbzo;->c:Ldv0;

    iget-object v2, p0, Lbzo;->d:Lc2p;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    return-object p1

    .line 7
    :sswitch_5
    new-instance p1, Lv31;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv31;-><init>(Lyy0;)V

    return-object p1

    .line 8
    :sswitch_6
    new-instance p1, Lo0p;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->i()Lwko;

    move-result-object v0

    iget-object v1, p0, Lbzo;->d:Lc2p;

    invoke-direct {p1, v0, v1}, Lo0p;-><init>(Lwko;Lj41;)V

    return-object p1

    .line 9
    :sswitch_7
    new-instance p1, Ln0p;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->g()Lvko;

    move-result-object v0

    iget-object v1, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v1}, Lmjo;->i()Lwko;

    move-result-object v1

    iget-object v2, p0, Lbzo;->d:Lc2p;

    invoke-direct {p1, v0, v1, v2}, Ln0p;-><init>(Lvko;Lwko;Lj41;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x210004 -> :sswitch_7
        0x31008a -> :sswitch_6
        0x31014e -> :sswitch_5
        0x310158 -> :sswitch_4
        0x310159 -> :sswitch_3
        0x31015b -> :sswitch_2
        0x310163 -> :sswitch_1
        0x310164 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbzo;->a:Ll4o;

    iget-object v0, p0, Lbzo;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->C()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4o;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31015d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lbzo;->b:Lmjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lmjo;->r(Z)V

    :cond_0
    return-void
.end method
