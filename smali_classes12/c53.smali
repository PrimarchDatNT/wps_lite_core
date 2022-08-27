.class public Lc53;
.super Ljava/lang/Object;
.source "ToolbarModel.java"


# instance fields
.field public a:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Object;",
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
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lc53;->a:Lee;

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lc53;->b:Lee;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc53;->b:Lee;

    return-object v0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc53;->a:Lee;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc53;->b:Lee;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc53;->a:Lee;

    invoke-virtual {v0, p1}, Lee;->n(Ljava/lang/Object;)V

    return-void
.end method
