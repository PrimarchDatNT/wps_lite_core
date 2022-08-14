.class public Lziu;
.super Lafu;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lziu$a;,
        Lziu$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkeu;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lkeu;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lkeu;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library."

    .line 4
    invoke-static {v0, v1, v2}, Lmiu;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lyfu;Lugu;Ltfu;)V
    .locals 1

    .line 1
    new-instance v0, Lziu$a;

    invoke-direct {v0, p1, p2, p3}, Lziu$a;-><init>(Lyfu;Lugu;Ltfu;)V

    invoke-direct {p0, v0}, Lziu;-><init>(Lziu$a;)V

    return-void
.end method

.method public constructor <init>(Lziu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lafu;-><init>(Lafu$a;)V

    return-void
.end method


# virtual methods
.method public h(Lyeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyeu<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxeu;->h(Lyeu;)V

    return-void
.end method

.method public m()Lziu$b;
    .locals 1

    .line 1
    new-instance v0, Lziu$b;

    invoke-direct {v0, p0}, Lziu$b;-><init>(Lziu;)V

    return-object v0
.end method
