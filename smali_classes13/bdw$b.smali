.class public final enum Lbdw$b;
.super Ljava/lang/Enum;
.source "DnsNameResolver.java"

# interfaces
.implements Lbdw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdw$b;",
        ">;",
        "Lbdw$a;"
    }
.end annotation


# static fields
.field public static final enum B:Lbdw$b;

.field public static final synthetic I:[Lbdw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdw$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdw$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdw$b;->B:Lbdw$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lbdw$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lbdw$b;->I:[Lbdw$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbdw$b;
    .locals 1

    .line 1
    const-class v0, Lbdw$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbdw$b;

    return-object p0
.end method

.method public static values()[Lbdw$b;
    .locals 1

    .line 1
    sget-object v0, Lbdw$b;->I:[Lbdw$b;

    invoke-virtual {v0}, [Lbdw$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdw$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
