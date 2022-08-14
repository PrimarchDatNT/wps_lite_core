.class public Lr80;
.super Lt80;
.source "Bar3DChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80$b;
    }
.end annotation


# instance fields
.field public l:Lw70;

.field public m:Lw70;

.field public n:Li80;

.field public o:Lr80$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt80;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lt80;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lr80;->m:Lw70;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lw70;

    invoke-direct {p1}, Lw70;-><init>()V

    iput-object p1, p0, Lr80;->m:Lw70;

    .line 4
    :cond_0
    iget-object p1, p0, Lr80;->m:Lw70;

    return-object p1

    .line 5
    :sswitch_1
    iget-object p1, p0, Lr80;->o:Lr80$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lr80$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr80$b;-><init>(Lr80;Lr80$a;)V

    iput-object p1, p0, Lr80;->o:Lr80$b;

    .line 7
    :cond_1
    iget-object p1, p0, Lr80;->o:Lr80$b;

    return-object p1

    .line 8
    :sswitch_2
    new-instance p1, Li80;

    invoke-direct {p1}, Li80;-><init>()V

    iput-object p1, p0, Lr80;->n:Li80;

    return-object p1

    .line 9
    :sswitch_3
    iget-object p1, p0, Lr80;->l:Lw70;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lw70;

    invoke-direct {p1}, Lw70;-><init>()V

    iput-object p1, p0, Lr80;->l:Lw70;

    .line 11
    :cond_2
    iget-object p1, p0, Lr80;->l:Lw70;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120055 -> :sswitch_3
        0x120060 -> :sswitch_2
        0x120068 -> :sswitch_1
        0x120069 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr80;->n:Li80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt80;->c:Leb0;

    invoke-virtual {v0}, Li80;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->y(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr80;->n:Li80;

    .line 4
    iget-object v1, p0, Lr80;->l:Lw70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lt80;->c:Leb0;

    invoke-virtual {v1}, Lw70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Leb0;->w(I)V

    .line 6
    :cond_1
    iput-object v0, p0, Lr80;->l:Lw70;

    .line 7
    iget-object v1, p0, Lr80;->m:Lw70;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lt80;->c:Leb0;

    invoke-virtual {v1}, Lw70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Leb0;->s(I)V

    .line 9
    :cond_2
    iput-object v0, p0, Lr80;->m:Lw70;

    .line 10
    invoke-super {p0, p1}, Lt80;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt80;->c:Leb0;

    const/16 p2, 0x84

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
