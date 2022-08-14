.class public Lr57;
.super Ljava/lang/Object;
.source "QuickAccessStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 0

    .line 1
    sget-object p1, Lgh8$b;->d1:Lgh8$b;

    invoke-static {p1}, Lci9;->a(Lgh8$b;)Lci9;

    move-result-object p1

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lb3a;->k(Lbh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f081d35

    goto :goto_0

    :cond_0
    const v0, 0x7f081d32

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f122773

    goto :goto_1

    :cond_1
    const p1, 0x7f12276f

    .line 2
    :goto_1
    invoke-static {v0, p1}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lb3a;->n(Lbh8;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
