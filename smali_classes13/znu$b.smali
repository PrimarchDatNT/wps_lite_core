.class public final Lznu$b;
.super Lzgw;
.source "InAppMessagingSdkServingGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgw<",
        "Lznu$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Laaw;Lz9w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lzgw;-><init>(Laaw;Lz9w;)V

    return-void
.end method

.method public synthetic constructor <init>(Laaw;Lz9w;Lynu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lznu$b;-><init>(Laaw;Lz9w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laaw;Lz9w;)Lahw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lznu$b;->g(Laaw;Lz9w;)Lznu$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Laaw;Lz9w;)Lznu$b;
    .locals 1

    .line 1
    new-instance v0, Lznu$b;

    invoke-direct {v0, p1, p2}, Lznu$b;-><init>(Laaw;Lz9w;)V

    return-object v0
.end method

.method public h(Lwnu;)Lxnu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahw;->c()Laaw;

    move-result-object v0

    invoke-static {}, Lznu;->a()Llbw;

    move-result-object v1

    invoke-virtual {p0}, Lahw;->b()Lz9w;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lbhw;->b(Laaw;Llbw;Lz9w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnu;

    return-object p1
.end method
