.class public Lzw3$b;
.super Ljava/lang/Object;
.source "CNFontNameController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw3;->C0()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhx3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhx3;Lhx3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lhx3;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhx3;

    check-cast p2, Lhx3;

    invoke-virtual {p0, p1, p2}, Lzw3$b;->a(Lhx3;Lhx3;)I

    move-result p1

    return p1
.end method
