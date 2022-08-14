.class public Lnc0;
.super Ljava/lang/Object;
.source "KLine.java"


# instance fields
.field public a:Lvt5;

.field public b:Li26;

.field public c:Lmc0;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc0;->a:Lvt5;

    .line 3
    iput-object v0, p0, Lnc0;->b:Li26;

    .line 4
    iput-object v0, p0, Lnc0;->c:Lmc0;

    .line 5
    iput-object v0, p0, Lnc0;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lnc0;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lnc0;->a:Lvt5;

    return-void
.end method


# virtual methods
.method public a()Lvt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->a:Lvt5;

    return-object v0
.end method

.method public b()Lmc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0;->c:Lmc0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnc0;->a:Lvt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmc0;

    iget-object v1, p0, Lnc0;->a:Lvt5;

    invoke-virtual {v1}, Lvt5;->k()Ldt5;

    move-result-object v1

    invoke-direct {v0, v1}, Lmc0;-><init>(Ldt5;)V

    iput-object v0, p0, Lnc0;->c:Lmc0;

    .line 3
    :cond_0
    iget-object v0, p0, Lnc0;->c:Lmc0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc0;->a:Lvt5;

    invoke-static {v0}, Lpg0;->f(Lvt5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnc0;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lnc0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Lcl0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnc0;->b()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmc0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmc0;->c(Lcl0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnc0;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnc0;->d:Ljava/lang/Integer;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lnc0;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e()Li26;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->b:Li26;

    return-object v0
.end method

.method public f(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0;->b:Li26;

    return-void
.end method
