.class public Lyw1;
.super Lis1;
.source "StrokePath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    invoke-virtual {v0}, Ldt1;->p()Lht1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgt1;->k(Lht1;)V

    .line 2
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldt1;->g0(Lht1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Lyw1;

    invoke-direct {p2}, Lyw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    return-object p2
.end method
