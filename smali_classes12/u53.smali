.class public Lu53;
.super Ljava/lang/Object;
.source "SpaceInfoRepository.java"


# instance fields
.field public final a:Ln53;


# direct methods
.method public constructor <init>(Lm53;Ln53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu53;->a:Ln53;

    return-void
.end method


# virtual methods
.method public a()Lkrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu53;->a:Ln53;

    invoke-interface {v0}, Ln53;->b()Lkrp;

    move-result-object v0

    return-object v0
.end method
