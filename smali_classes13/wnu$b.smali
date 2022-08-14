.class public final Lwnu$b;
.super Lzou$a;
.source "FetchEligibleCampaignsRequest.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lwnu;",
        "Lwnu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lwnu;->a()Lwnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwnu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lwnu$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltnu;",
            ">;)",
            "Lwnu$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lwnu;

    invoke-static {v0, p1}, Lwnu;->c(Lwnu;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public d(Lonu;)Lwnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lwnu;

    invoke-static {v0, p1}, Lwnu;->d(Lwnu;Lonu;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lwnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lwnu;

    invoke-static {v0, p1}, Lwnu;->b(Lwnu;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lvnu;)Lwnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lwnu;

    invoke-static {v0, p1}, Lwnu;->e(Lwnu;Lvnu;)V

    return-object p0
.end method
