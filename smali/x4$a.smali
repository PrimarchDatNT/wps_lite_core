.class public Lx4$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4;->F(Ly4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly4;Ly4;)I
    .locals 0

    .line 1
    iget p1, p1, Ly4;->c:I

    iget p2, p2, Ly4;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly4;

    check-cast p2, Ly4;

    invoke-virtual {p0, p1, p2}, Lx4$a;->a(Ly4;Ly4;)I

    move-result p1

    return p1
.end method
