.class public abstract Lzou$c;
.super Lzou;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lzou$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lzou<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lvou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvou<",
            "Lzou$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    .line 2
    invoke-static {}, Lvou;->h()Lvou;

    move-result-object v0

    iput-object v0, p0, Lzou$c;->extensions:Lvou;

    return-void
.end method


# virtual methods
.method public a()Lvou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvou<",
            "Lzou$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzou$c;->extensions:Lvou;

    invoke-virtual {v0}, Lvou;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzou$c;->extensions:Lvou;

    invoke-virtual {v0}, Lvou;->b()Lvou;

    move-result-object v0

    iput-object v0, p0, Lzou$c;->extensions:Lvou;

    .line 3
    :cond_0
    iget-object v0, p0, Lzou$c;->extensions:Lvou;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lspu;
    .locals 1

    .line 1
    invoke-super {p0}, Lzou;->getDefaultInstanceForType()Lzou;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lspu$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lzou;->newBuilderForType()Lzou$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lspu$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lzou;->toBuilder()Lzou$a;

    move-result-object v0

    return-object v0
.end method
