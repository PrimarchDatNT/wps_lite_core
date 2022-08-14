.class public Ldtg;
.super Llsg;
.source "FormatPaintLayer.java"


# direct methods
.method public constructor <init>(Ldsg;Lj3g;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0x10000002

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Llsg;-><init>(IILdsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    return v0
.end method
