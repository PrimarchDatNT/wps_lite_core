.class public Lq03;
.super Ljava/lang/Object;
.source "RemoteLinkDataSource.java"

# interfaces
.implements Lo03;


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq03;->a:Live;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lxyp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq03;->a:Live;

    invoke-interface {v0, p1, p2}, Live;->Z0(Ljava/lang/String;Z)Lxyp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
