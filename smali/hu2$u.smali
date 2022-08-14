.class public final Lhu2$u;
.super Ljava/lang/Object;
.source "StateHelper.java"

# interfaces
.implements Lhm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm5<",
        "Lcu2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcu2;
    .locals 1

    .line 1
    new-instance v0, Lsx2;

    invoke-direct {v0}, Lsx2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu2$u;->a()Lcu2;

    move-result-object v0

    return-object v0
.end method
