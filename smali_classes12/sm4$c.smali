.class public Lsm4$c;
.super Ljava/lang/Object;
.source "CNFontNameController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm4;->p0()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzm4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzm4;Lzm4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzm4;

    check-cast p2, Lzm4;

    invoke-virtual {p0, p1, p2}, Lsm4$c;->a(Lzm4;Lzm4;)I

    move-result p1

    return p1
.end method
