.class public Lxo6;
.super Ljava/lang/Object;
.source "KpBinBox.java"


# instance fields
.field public a:Lvo6$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvo6$c$b;

    invoke-direct {v0}, Lvo6$c$b;-><init>()V

    iput-object v0, p0, Lxo6;->a:Lvo6$c$b;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvo6$c$b;

    invoke-direct {v0}, Lvo6$c$b;-><init>()V

    iput-object v0, p0, Lxo6;->a:Lvo6$c$b;

    .line 5
    invoke-virtual {p0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxo6;->d(Lvo6;)Lvo6;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxo6;->a:Lvo6$c$b;

    invoke-virtual {v0}, Lvo6$c$b;->a()I

    move-result v0

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-interface {v1}, Lvo6;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxo6;->a:Lvo6$c$b;

    :goto_0
    return-object v0
.end method

.method public d(Lvo6;)Lvo6;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxo6;->a:Lvo6$c$b;

    invoke-static {p1}, Lvo6$a;->b(Lvo6;)I

    move-result p1

    invoke-virtual {v0, p1}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-object v0
.end method
