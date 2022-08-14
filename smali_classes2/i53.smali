.class public Li53;
.super Ljava/lang/Object;
.source "LocalDriveBasisDataSource.java"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Ljve;


# direct methods
.method public constructor <init>(Ljve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li53;->a:Ljve;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li53;->a:Ljve;

    invoke-interface {v0, p1, p2, p3}, Ljve;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
