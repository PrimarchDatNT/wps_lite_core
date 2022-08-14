.class public final Llrh$a;
.super Lh5i;
.source "SnapshotVisitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Llrh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrh$a;->e()Llrh;

    move-result-object v0

    return-object v0
.end method

.method public e()Llrh;
    .locals 1

    .line 1
    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    return-object v0
.end method
