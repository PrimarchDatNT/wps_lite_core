.class public Lavg;
.super Llsg;
.source "InputCellSelectUilLayer.java"


# direct methods
.method public constructor <init>(Ldsg;Lj3g;)V
    .locals 2

    const/16 v0, 0xb

    const/high16 v1, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Llsg;-><init>(IILdsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0, p1, p2}, Lzrg;->u(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Llsg;->S:Lcsg;

    instance-of p2, p1, Lbvg;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lbvg;

    invoke-virtual {p1}, Lbvg;->Y()V

    :cond_1
    const p1, 0x20001

    return p1
.end method
