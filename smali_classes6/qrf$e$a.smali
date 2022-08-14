.class public Lqrf$e$a;
.super Ljava/lang/Object;
.source "ConditionRuleAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrf$e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb3m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqrf$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3m;Lb3m;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object p1

    invoke-virtual {p1}, Ls3m;->J()I

    move-result p1

    invoke-virtual {p2}, Lb3m;->W0()Ls3m;

    move-result-object p2

    invoke-virtual {p2}, Ls3m;->J()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3m;

    check-cast p2, Lb3m;

    invoke-virtual {p0, p1, p2}, Lqrf$e$a;->a(Lb3m;Lb3m;)I

    move-result p1

    return p1
.end method
