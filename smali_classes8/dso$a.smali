.class public Ldso$a;
.super Ljava/lang/Object;
.source "TextTargetBaseList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldso;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwzn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwzn;Lwzn;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lwzn;->k()I

    move-result p1

    invoke-interface {p2}, Lwzn;->k()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwzn;

    check-cast p2, Lwzn;

    invoke-virtual {p0, p1, p2}, Ldso$a;->a(Lwzn;Lwzn;)I

    move-result p1

    return p1
.end method
