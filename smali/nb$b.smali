.class public final Lnb$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lob$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob$b<",
        "Ln3<",
        "Lpa;",
        ">;",
        "Lpa;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln3;

    invoke-virtual {p0, p1, p2}, Lnb$b;->c(Ln3;I)Lpa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln3;

    invoke-virtual {p0, p1}, Lnb$b;->d(Ln3;)I

    move-result p1

    return p1
.end method

.method public c(Ln3;I)Lpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3<",
            "Lpa;",
            ">;I)",
            "Lpa;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ln3;->t(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa;

    return-object p1
.end method

.method public d(Ln3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3<",
            "Lpa;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln3;->q()I

    move-result p1

    return p1
.end method
