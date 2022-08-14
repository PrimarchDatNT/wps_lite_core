.class public Locw$a;
.super Ljava/util/ArrayDeque;
.source "ChannelTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locw;-><init>(Lyaw;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lvaw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Locw;


# direct methods
.method public constructor <init>(Locw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Locw$a;->I:Locw;

    iput p2, p0, Locw$a;->B:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    check-cast p1, Lvaw;

    invoke-virtual {p0, p1}, Locw$a;->i(Lvaw;)Z

    move-result p1

    return p1
.end method

.method public i(Lvaw;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Locw$a;->B:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Locw$a;->I:Locw;

    invoke-static {v0}, Locw;->a(Locw;)I

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
