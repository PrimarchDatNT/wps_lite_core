.class public Ls80;
.super Lt80;
.source "BarChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80$b;,
        Ls80$c;
    }
.end annotation


# instance fields
.field public l:Ljb0;

.field public m:Lw70;

.field public n:Ls80$c;

.field public o:Ls70;

.field public p:Ls80$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt80;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lt80;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Ls80;->l:Ljb0;

    .line 3
    iget-object v0, p0, Ls80;->o:Ls70;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ls70;

    iget-object v1, p0, Lt80;->e:Lxy5;

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Ls80;->o:Ls70;

    .line 5
    :cond_0
    iget-object p1, p0, Ls80;->o:Ls70;

    iget-object v0, p0, Ls80;->l:Ljb0;

    iget-object v1, p0, Lt80;->e:Lxy5;

    invoke-virtual {p1, v0, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 6
    iget-object p1, p0, Ls80;->o:Ls70;

    return-object p1

    .line 7
    :sswitch_1
    iget-object p1, p0, Ls80;->n:Ls80$c;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ls80$c;

    invoke-direct {p1, p0}, Ls80$c;-><init>(Ls80;)V

    iput-object p1, p0, Ls80;->n:Ls80$c;

    .line 9
    :cond_1
    iget-object p1, p0, Ls80;->n:Ls80$c;

    return-object p1

    .line 10
    :sswitch_2
    iget-object p1, p0, Ls80;->p:Ls80$b;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ls80$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls80$b;-><init>(Ls80;Ls80$a;)V

    iput-object p1, p0, Ls80;->p:Ls80$b;

    .line 12
    :cond_2
    iget-object p1, p0, Ls80;->p:Ls80$b;

    return-object p1

    .line 13
    :sswitch_3
    iget-object p1, p0, Ls80;->m:Lw70;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lw70;

    invoke-direct {p1}, Lw70;-><init>()V

    iput-object p1, p0, Ls80;->m:Lw70;

    .line 15
    :cond_3
    iget-object p1, p0, Ls80;->m:Lw70;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x120055 -> :sswitch_3
        0x120068 -> :sswitch_2
        0x12006d -> :sswitch_1
        0x12006e -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls80;->m:Lw70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt80;->c:Leb0;

    invoke-virtual {v0}, Lw70;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->w(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls80;->m:Lw70;

    .line 4
    iget-object v1, p0, Ls80;->l:Ljb0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljb0;->l()Lvo6;

    .line 6
    iget-object v1, p0, Lt80;->c:Leb0;

    iget-object v2, p0, Ls80;->l:Ljb0;

    invoke-virtual {v1, v2}, Leb0;->e0(Ljb0;)V

    .line 7
    iput-object v0, p0, Ls80;->l:Ljb0;

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lt80;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt80;->c:Leb0;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
