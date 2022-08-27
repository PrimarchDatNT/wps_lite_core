.class public Lvv5;
.super Lfb2;
.source "DuotoneHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Ljs5;

.field public c:Lvr5;

.field public d:Lvr5;

.field public e:I


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lvv5;->a:Lks5;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lvv5;->e:I

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget v0, p0, Lvv5;->e:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lvv5;->e:I

    .line 3
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lvv5;->c:Lvr5;

    .line 4
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lvv5;->e:I

    .line 6
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lvv5;->d:Lvr5;

    .line 7
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvv5;->c:Lvr5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lvv5;->b:Ljs5;

    iget-object v1, p0, Lvv5;->c:Lvr5;

    invoke-virtual {p1, v1}, Ljs5;->h(Lvr5;)V

    .line 4
    iput-object v0, p0, Lvv5;->c:Lvr5;

    .line 5
    :cond_0
    iget-object p1, p0, Lvv5;->d:Lvr5;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 7
    iget-object p1, p0, Lvv5;->b:Ljs5;

    iget-object v1, p0, Lvv5;->d:Lvr5;

    invoke-virtual {p1, v1}, Ljs5;->i(Lvr5;)V

    .line 8
    iput-object v0, p0, Lvv5;->d:Lvr5;

    .line 9
    :cond_1
    iget-object p1, p0, Lvv5;->b:Ljs5;

    invoke-virtual {p1}, Ljs5;->o()Lvo6;

    .line 10
    iget-object p1, p0, Lvv5;->a:Lks5;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 11
    iget-object p1, p0, Lvv5;->a:Lks5;

    iget-object v0, p0, Lvv5;->b:Ljs5;

    invoke-virtual {p1, v0}, Lks5;->F(Ljs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Ljs5;->f()Ljs5;

    move-result-object p1

    iput-object p1, p0, Lvv5;->b:Ljs5;

    return-void
.end method
