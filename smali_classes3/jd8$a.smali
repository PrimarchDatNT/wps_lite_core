.class public final Ljd8$a;
.super Lzou$a;
.source "OnlineParamProtoBuf.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Ljd8;",
        "Ljd8$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ljd8;->c()Ljd8;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid8$a;)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->h(Ljd8;Lid8$a;)V

    return-object p0
.end method

.method public d(Lid8;)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->g(Ljd8;Lid8;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->e(Ljd8;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->b(Ljd8;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(I)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->d(Ljd8;I)V

    return-object p0
.end method

.method public l(I)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->a(Ljd8;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljd8;->f(Ljd8;Ljava/lang/String;)V

    return-object p0
.end method
