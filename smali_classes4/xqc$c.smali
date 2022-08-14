.class public Lxqc$c;
.super Ljava/lang/Object;
.source "PageAdjustAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqc;->c0(Ljava/util/List;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxqc$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxqc$g;Lxqc$g;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxqc$g;->g()I

    move-result p2

    invoke-virtual {p1}, Lxqc$g;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxqc$g;

    check-cast p2, Lxqc$g;

    invoke-virtual {p0, p1, p2}, Lxqc$c;->a(Lxqc$g;Lxqc$g;)I

    move-result p1

    return p1
.end method
