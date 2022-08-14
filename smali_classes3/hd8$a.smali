.class public final Lhd8$a;
.super Lzou$a;
.source "OnlineParamProtoBuf.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Lhd8;",
        "Lhd8$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lhd8;->a()Lhd8;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd8;)Lhd8$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzou$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lzou$a;->instance:Lzou;

    check-cast v0, Lhd8;

    invoke-static {v0, p1}, Lhd8;->b(Lhd8;Ljd8;)V

    return-object p0
.end method
