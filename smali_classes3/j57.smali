.class public Lj57;
.super Ljava/lang/Object;
.source "PanelNodeSourceData.java"


# instance fields
.field public final a:Le37;

.field public final b:Lk37;

.field public c:Z

.field public d:Z

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le37;Lk37;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj57;->c:Z

    .line 3
    iput-boolean v0, p0, Lj57;->d:Z

    .line 4
    iput-object p1, p0, Lj57;->a:Le37;

    .line 5
    iput-object p2, p0, Lj57;->b:Lk37;

    return-void
.end method


# virtual methods
.method public a()Le37;
    .locals 1

    .line 1
    iget-object v0, p0, Lj57;->a:Le37;

    return-object v0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lj37;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj57;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method public c()Lk37;
    .locals 1

    .line 1
    iget-object v0, p0, Lj57;->b:Lk37;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj57;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj57;->c:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj57;->d:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj57;->c:Z

    return-void
.end method

.method public h(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lj37;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj57;->e:Landroid/util/SparseArray;

    return-void
.end method
