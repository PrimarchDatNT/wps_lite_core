.class public Lsqc$c;
.super Ljava/lang/Object;
.source "AdjustHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsqc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrqc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrqc;Lrqc;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrqc;->f()I

    move-result p1

    invoke-virtual {p2}, Lrqc;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrqc;

    check-cast p2, Lrqc;

    invoke-virtual {p0, p1, p2}, Lsqc$c;->a(Lrqc;Lrqc;)I

    move-result p1

    return p1
.end method
