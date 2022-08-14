.class public final Lxnu$b;
.super Lzou$a;
.source "FetchEligibleCampaignsResponse.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lxnu;",
        "Lxnu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxnu;->a()Lxnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxnu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxnu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lxnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lxnu;

    invoke-static {v0, p1, p2}, Lxnu;->b(Lxnu;J)V

    return-object p0
.end method
