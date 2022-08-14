.class public Lhf0$b;
.super Ljava/lang/ThreadLocal;
.source "LocalChartCellsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lff0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhf0$b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    iput-boolean p1, p0, Lhf0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lff0;
    .locals 2

    .line 1
    new-instance v0, Lff0;

    iget-boolean v1, p0, Lhf0$b;->a:Z

    invoke-direct {v0, v1}, Lff0;-><init>(Z)V

    return-object v0
.end method

.method public b()Lff0;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff0;

    .line 2
    invoke-virtual {v0}, Lff0;->v()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf0$b;->b()Lff0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf0$b;->a()Lff0;

    move-result-object v0

    return-object v0
.end method
