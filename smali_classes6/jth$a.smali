.class public final Ljth$a;
.super Lh5i;
.source "CrackRanges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Ljth$d;",
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
    invoke-virtual {p0}, Ljth$a;->f()Ljth$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljth$d;

    invoke-virtual {p0, p1}, Ljth$a;->e(Ljth$d;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e(Ljth$d;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Ljth$d;->a:I

    .line 2
    iput v0, p1, Ljth$d;->b:I

    return-void
.end method

.method public f()Ljth$d;
    .locals 1

    .line 1
    new-instance v0, Ljth$d;

    invoke-direct {v0}, Ljth$d;-><init>()V

    return-object v0
.end method
