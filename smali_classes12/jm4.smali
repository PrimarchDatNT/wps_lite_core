.class public abstract Ljm4;
.super Ljava/lang/Object;
.source "AbsProcessCarrier.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljm4;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljm4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
