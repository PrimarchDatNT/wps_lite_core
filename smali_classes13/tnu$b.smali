.class public final Ltnu$b;
.super Lzou$a;
.source "CampaignImpression.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Ltnu;",
        "Ltnu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltnu;->a()Ltnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltnu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ltnu;

    invoke-static {v0, p1}, Ltnu;->b(Ltnu;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(J)Ltnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ltnu;

    invoke-static {v0, p1, p2}, Ltnu;->c(Ltnu;J)V

    return-object p0
.end method
