.class public Ldgp$a;
.super Ljava/lang/Object;
.source "TypoAxes.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgp;->b(Lbgp;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldgp$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgp$b;Ldgp$b;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Ldgp$b;->a:D

    iget-wide p1, p2, Ldgp$b;->a:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-double v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldgp$b;

    check-cast p2, Ldgp$b;

    invoke-virtual {p0, p1, p2}, Ldgp$a;->a(Ldgp$b;Ldgp$b;)I

    move-result p1

    return p1
.end method
