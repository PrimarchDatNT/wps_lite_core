.class public Lb7a$c;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7a;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li7a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7a;Li7a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Li7a;->e()I

    move-result p2

    invoke-virtual {p1}, Li7a;->e()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li7a;

    check-cast p2, Li7a;

    invoke-virtual {p0, p1, p2}, Lb7a$c;->a(Li7a;Li7a;)I

    move-result p1

    return p1
.end method
