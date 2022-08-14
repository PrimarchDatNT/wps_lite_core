.class public Ly43;
.super Lie;
.source "BaseViewModel.java"


# instance fields
.field public c:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Lb53;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "La53<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie;-><init>()V

    .line 2
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Ly43;->c:Lee;

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Ly43;->d:Lee;

    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lb53;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly43;->c:Lee;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "La53<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly43;->d:Lee;

    return-object v0
.end method
