.class public final Ll56$a;
.super Lzou$a;
.source "TombstoneProtos.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou$a<",
        "Ll56;",
        "Ll56$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ll56;->a()Ll56;

    move-result-object v0

    invoke-direct {p0, v0}, Lzou$a;-><init>(Lzou;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll56$a;-><init>()V

    return-void
.end method
