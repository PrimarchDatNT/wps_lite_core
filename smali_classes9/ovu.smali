.class public final Lovu;
.super Ltvu;
.source "AI01392xDecoder.java"


# direct methods
.method public constructor <init>(Lhsu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvu;-><init>(Lhsu;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Lhru;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvvu;->c()Lhsu;

    move-result-object v0

    invoke-virtual {v0}, Lhsu;->q()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Ltvu;->f(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {p0}, Lvvu;->b()Lewu;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lewu;->f(II)I

    move-result v1

    const-string v2, "(392"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lvvu;->b()Lewu;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lewu;->c(ILjava/lang/String;)Lawu;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lawu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lmru;->a()Lmru;

    move-result-object v0

    throw v0
.end method
