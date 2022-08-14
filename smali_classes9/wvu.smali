.class public final Lwvu;
.super Lvvu;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lhsu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvvu;-><init>(Lhsu;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Lhru;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvvu;->b()Lewu;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lewu;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
