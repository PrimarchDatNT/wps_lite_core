.class public Lxam$a;
.super Ljava/lang/Object;
.source "CTChartSourceRange.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxam$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxam$b;Lxam$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lxam$b;->g:I

    iget p2, p2, Lxam$b;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxam$b;

    check-cast p2, Lxam$b;

    invoke-virtual {p0, p1, p2}, Lxam$a;->a(Lxam$b;Lxam$b;)I

    move-result p1

    return p1
.end method
