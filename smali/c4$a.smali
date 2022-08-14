.class public Lc4$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc4$p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4$p;Lc4$p;)I
    .locals 0

    .line 1
    iget p1, p1, Lc4$p;->a:I

    iget p2, p2, Lc4$p;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc4$p;

    check-cast p2, Lc4$p;

    invoke-virtual {p0, p1, p2}, Lc4$a;->a(Lc4$p;Lc4$p;)I

    move-result p1

    return p1
.end method
