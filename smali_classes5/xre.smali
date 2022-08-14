.class public Lxre;
.super Ljava/lang/Object;
.source "YunRequestOversea.java"

# interfaces
.implements Lpz1;


# instance fields
.field public final a:Loz1;


# direct methods
.method public constructor <init>(Loz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxre;->a:Loz1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lwz1;Ljava/util/Map;Lxz1;)Lqz1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwz1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxz1;",
            ")",
            "Lqz1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxre;->a:Loz1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Loz1;->a(Ljava/lang/String;Ljava/lang/String;Lwz1;Ljava/util/Map;Lxz1;)Lqz1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lnz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxre;->a:Loz1;

    invoke-interface {v0}, Loz1;->b()Lnz1;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxre;->a:Loz1;

    invoke-interface {v0}, Loz1;->cancel()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyre;->k(Ljava/lang/String;)V

    return-void
.end method
