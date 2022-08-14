.class public Lkth$a;
.super Lh5i;
.source "LocalAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkth$a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()[B
    .locals 1

    const v0, 0x10004

    new-array v0, v0, [B

    return-object v0
.end method
