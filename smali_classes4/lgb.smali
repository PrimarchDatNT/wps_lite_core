.class public Llgb;
.super Ligb;
.source "ListSectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligb<",
        "Ldga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligb;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lvfb;->B:Lvfb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
