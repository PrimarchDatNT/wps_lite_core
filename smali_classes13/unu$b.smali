.class public final Lunu$b;
.super Lzou$a;
.source "CampaignImpressionList.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lunu;",
        "Lunu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lunu;->a()Lunu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lunu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltnu;)Lunu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lunu;

    invoke-static {v0, p1}, Lunu;->b(Lunu;Ltnu;)V

    return-object p0
.end method
