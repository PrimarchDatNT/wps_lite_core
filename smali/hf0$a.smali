.class public Lhf0$a;
.super Ljava/lang/ThreadLocal;
.source "LocalChartCellsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcf0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcf0;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf0;

    .line 2
    invoke-virtual {v0}, Lcf0;->v()V

    return-object v0
.end method

.method public b()Lcf0;
    .locals 1

    .line 1
    new-instance v0, Lcf0;

    invoke-direct {v0}, Lcf0;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf0$a;->a()Lcf0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf0$a;->b()Lcf0;

    move-result-object v0

    return-object v0
.end method
