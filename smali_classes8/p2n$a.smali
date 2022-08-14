.class public final Lp2n$a;
.super Lr2n;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2n<",
        "Le2n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2n;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2n$a;->d()Le2n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le2n;

    invoke-virtual {p0, p1}, Lp2n$a;->e(Le2n;)V

    return-void
.end method

.method public d()Le2n;
    .locals 1

    .line 1
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    return-object v0
.end method

.method public e(Le2n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Le2n;->a:I

    .line 2
    iput v0, p1, Le2n;->b:I

    return-void
.end method
