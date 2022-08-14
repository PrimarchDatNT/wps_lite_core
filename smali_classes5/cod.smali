.class public Lcod;
.super Ljava/lang/Object;
.source "PPTAssistantOpUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lbod$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcod$a;

    invoke-direct {v0}, Lcod$a;-><init>()V

    const/16 v1, 0x7468

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcod$b;

    invoke-direct {v0}, Lcod$b;-><init>()V

    const/16 v1, 0x7404

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
