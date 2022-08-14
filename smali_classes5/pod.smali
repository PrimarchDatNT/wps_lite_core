.class public Lpod;
.super Ljava/lang/Object;
.source "ColorDoSceneCallBack.java"

# interfaces
.implements Lkn5$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej5<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v2, "id"

    aput-object v2, v0, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    const-string p3, "mb_platform"

    aput-object p3, v0, p2

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v0, v2

    const/4 p3, 0x6

    const-string v2, "mb_app"

    aput-object v2, v0, p3

    sget p3, Lmn5;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v0, v2

    const/16 p3, 0x8

    const-string v2, "channel"

    aput-object v2, v0, p3

    const/16 p3, 0x9

    aput-object p4, v0, p3

    const/16 p3, 0xa

    const-string p4, "sub_channel"

    aput-object p4, v0, p3

    const/16 p3, 0xb

    aput-object p5, v0, p3

    const/16 p3, 0xc

    const-string p4, "version"

    aput-object p4, v0, p3

    const/16 p3, 0xd

    const-string p4, "4"

    aput-object p4, v0, p3

    const/16 p3, 0xe

    const-string p4, "is_https"

    aput-object p4, v0, p3

    const/16 p3, 0xf

    const-string p4, "1"

    aput-object p4, v0, p3

    const-string p3, "rmsp"

    aput-object p3, v0, p2

    sget-object p2, Lyi5;->V:Lyi5;

    invoke-static {p2}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x11

    aput-object p2, v0, p3

    const/16 p2, 0x12

    const-string p3, "client_type"

    aput-object p3, v0, p2

    const/16 p2, 0x13

    aput-object p6, v0, p2

    .line 2
    new-instance p2, Lkj5;

    invoke-direct {p2}, Lkj5;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lsi5;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mb/download"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v1, v0}, Lkj5;->k(Lej5;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method
