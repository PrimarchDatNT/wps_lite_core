.class public Ltl;
.super Lfb2;
.source "PHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Lfk;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvl;


# direct methods
.method public constructor <init>(Lfk;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltl;->b:Lfk;

    .line 3
    iput-object v0, p0, Ltl;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ltl;->d:Lvl;

    .line 5
    iput-object p2, p0, Ltl;->a:Lj41;

    .line 6
    invoke-virtual {p0, p1}, Ltl;->f(Lfk;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :sswitch_0
    iget-object p1, p0, Ltl;->b:Lfk;

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    invoke-virtual {p1, v0}, Lfk;->e(Lck;)V

    .line 2
    new-instance p1, Lwl;

    iget-object v0, p0, Ltl;->b:Lfk;

    invoke-virtual {v0}, Lfk;->d()Lck;

    move-result-object v0

    invoke-direct {p1, v0}, Lwl;-><init>(Lck;)V

    goto :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Ltl;->b:Lfk;

    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    invoke-virtual {p1, v0}, Lfk;->a(Lgk;)V

    .line 4
    new-instance p1, Lul;

    iget-object v0, p0, Ltl;->b:Lfk;

    invoke-virtual {v0}, Lfk;->b()Lgk;

    move-result-object v0

    iget-object v1, p0, Ltl;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lul;-><init>(Lgk;Lj41;)V

    goto :goto_1

    .line 5
    :sswitch_2
    invoke-static {}, Lhk;->a()Lhk;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ltl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltl;->d:Lvl;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lvl;

    invoke-direct {v0, p1}, Lvl;-><init>(Lhk;)V

    iput-object v0, p0, Ltl;->d:Lvl;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lvl;->f(Lhk;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ltl;->d:Lvl;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x110051 -> :sswitch_2
        0x1101a3 -> :sswitch_1
        0x1101a4 -> :sswitch_0
        0x1101fa -> :sswitch_2
        0x1101fb -> :sswitch_2
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltl;->b:Lfk;

    iget-object v0, p0, Ltl;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfk;->g(Ljava/util/List;)V

    return-void
.end method

.method public f(Lfk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl;->b:Lfk;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltl;->c:Ljava/util/List;

    return-void
.end method
