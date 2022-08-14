.class public abstract Lef0;
.super Ljava/lang/Object;
.source "ChartSourceProvider.java"


# instance fields
.field public a:Lis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lpt;Lif0;)V
.end method

.method public b(Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef0;->a:Lis;

    .line 2
    invoke-virtual {p1}, Lis;->Q()Laf0;

    move-result-object p1

    invoke-virtual {p1, p0}, Laf0;->i(Lef0;)V

    return-void
.end method

.method public c()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Lis;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;I)[Lom1;
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lef0;->a:Lis;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->a:Lis;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lis;->Q()Laf0;

    move-result-object v0

    invoke-virtual {v0}, Laf0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lef0;->a:Lis;

    return-void
.end method

.method public abstract g(Laf0;)V
.end method

.method public abstract h(Lpt;)V
.end method

.method public abstract i(Lat;)V
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lef0;->k(I)Z

    move-result v0

    return v0
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(Laf0;)V
.end method
