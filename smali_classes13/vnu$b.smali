.class public final Lvnu$b;
.super Lzou$a;
.source "ClientAppInfo.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lvnu;",
        "Lvnu$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvnu;->a()Lvnu;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvnu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvnu$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lvnu;

    invoke-static {v0, p1}, Lvnu;->c(Lvnu;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lvnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lvnu;

    invoke-static {v0, p1}, Lvnu;->d(Lvnu;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lvnu$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lvnu;

    invoke-static {v0, p1}, Lvnu;->b(Lvnu;Ljava/lang/String;)V

    return-object p0
.end method
