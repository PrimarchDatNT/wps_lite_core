.class public final Lvdw$i;
.super Lidw;
.source "InternalSubchannel.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lvcw;

.field public final b:Lmcw;


# direct methods
.method public constructor <init>(Lvcw;Lmcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lidw;-><init>()V

    .line 3
    iput-object p1, p0, Lvdw$i;->a:Lvcw;

    .line 4
    iput-object p2, p0, Lvdw$i;->b:Lmcw;

    return-void
.end method

.method public synthetic constructor <init>(Lvcw;Lmcw;Lvdw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdw$i;-><init>(Lvcw;Lmcw;)V

    return-void
.end method

.method public static synthetic h(Lvdw$i;)Lmcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw$i;->b:Lmcw;

    return-object p0
.end method


# virtual methods
.method public a()Lvcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw$i;->a:Lvcw;

    return-object v0
.end method

.method public e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lidw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1

    .line 2
    new-instance p2, Lvdw$i$a;

    invoke-direct {p2, p0, p1}, Lvdw$i$a;-><init>(Lvdw$i;Lqcw;)V

    return-object p2
.end method
