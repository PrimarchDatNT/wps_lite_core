.class public Luw5;
.super Lfb2;
.source "SolidFillHandler.java"


# instance fields
.field public a:Ldt5;

.field public b:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luw5;->b:Lvr5;

    return-void
.end method

.method public constructor <init>(Ldt5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luw5;->b:Lvr5;

    .line 5
    invoke-virtual {p0, p1}, Luw5;->h(Ldt5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->b:Lvr5;

    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luw5;->a:Ldt5;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luw5;->b:Lvr5;

    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Luw5;->a:Ldt5;

    iget-object v0, p0, Luw5;->b:Lvr5;

    invoke-virtual {p1, v0}, Ldt5;->n(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luw5;->b:Lvr5;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object p1

    iput-object p1, p0, Luw5;->b:Lvr5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luw5;->b:Lvr5;

    .line 2
    iput-object v0, p0, Luw5;->a:Ldt5;

    return-void
.end method

.method public g()Lvr5;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->b:Lvr5;

    return-object v0
.end method

.method public h(Ldt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw5;->a:Ldt5;

    return-void
.end method
