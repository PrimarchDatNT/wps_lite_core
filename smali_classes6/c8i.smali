.class public Lc8i;
.super Ll8i;
.source "KGeoAdjustCommand.java"


# direct methods
.method public constructor <init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8i;->b:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    .line 2
    check-cast p1, Ln36;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ln36;->a0(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lq36;->m3(Ln36;)V

    return-void
.end method
