.class public Lw2q;
.super Lu2q;
.source "DefaultConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 3

    .line 1
    new-instance v0, Lv2q;

    invoke-direct {v0}, Lv2q;-><init>()V

    const/16 v1, 0x3a98

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->r(I)V

    .line 3
    invoke-virtual {v0, v1}, Lv2q;->C(I)V

    .line 4
    invoke-virtual {v0, v1}, Lv2q;->H(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lv2q;->F(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lv2q;->t(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lv2q;->z(I)V

    .line 8
    invoke-virtual {v0, v1}, Lv2q;->s(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lv2q;->w(Z)V

    .line 10
    invoke-static {}, Lp4q;->a()Lp4q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2q;->B(Ljava/net/ProxySelector;)V

    return-object v0
.end method
