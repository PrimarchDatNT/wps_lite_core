.class public Lith$c$a;
.super Loth;
.source "BlocksSwapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lith$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loth;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lith$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lith$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HolderBlock"

    return-object v0
.end method
