.class public Lr53;
.super Ljava/lang/Object;
.source "RemoteSpaceInfoDataSource.java"

# interfaces
.implements Ln53;


# instance fields
.field public final a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr53;->a:Live;

    return-void
.end method


# virtual methods
.method public b()Lkrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr53;->a:Live;

    invoke-interface {v0}, Live;->getSpace()Lkrp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lsse;->a(Ltpp;)Lose;

    move-result-object v0

    throw v0
.end method
