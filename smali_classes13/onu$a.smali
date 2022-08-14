.class public final Lonu$a;
.super Lzou$a;
.source "ClientSignalsProto.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lonu;",
        "Lonu$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lonu;->a()Lonu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lonu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lonu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lonu;

    invoke-static {v0, p1}, Lonu;->b(Lonu;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lonu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lonu;

    invoke-static {v0, p1}, Lonu;->e(Lonu;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lonu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lonu;

    invoke-static {v0, p1}, Lonu;->d(Lonu;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lonu$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lonu;

    invoke-static {v0, p1}, Lonu;->c(Lonu;Ljava/lang/String;)V

    return-object p0
.end method
