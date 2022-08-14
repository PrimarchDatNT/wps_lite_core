.class public Lc7p;
.super Laro;
.source "PublicTypoShape.java"


# instance fields
.field public a:Leq5;

.field public b:Lm7p;

.field public c:Lir1;


# direct methods
.method public constructor <init>(Leq5;Lir1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laro;-><init>()V

    .line 2
    iput-object p1, p0, Lc7p;->a:Leq5;

    .line 3
    new-instance p1, Lir1;

    invoke-direct {p1, p2}, Lir1;-><init>(Lir1;)V

    iput-object p1, p0, Lc7p;->c:Lir1;

    return-void
.end method


# virtual methods
.method public a(I)Laro;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7p;->b:Lm7p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7p;->d()Leq5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7p;->a:Leq5;

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7p;->c:Lir1;

    return-object v0
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7p;->e()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7p;->d()Leq5;

    move-result-object v0

    invoke-static {v0}, Ldro;->a(Leq5;)Lyqo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0}, Lyqo;->d(Lcro;Laro;)V

    return-void
.end method
