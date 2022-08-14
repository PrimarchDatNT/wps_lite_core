.class public abstract Lw2c;
.super Lu2c;
.source "BaseInputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2c$a;
    }
.end annotation


# instance fields
.field public f:Landroid/view/View;

.field public g:Lv2c;

.field public h:Z

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw2c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2c;->h:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw2c;->i:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lw2c;->f:Landroid/view/View;

    .line 5
    iget-boolean p1, p0, Lw2c;->h:Z

    invoke-virtual {p0, p1}, Lu2c;->r(Z)V

    .line 6
    invoke-virtual {p0}, Lw2c;->C()V

    return-void
.end method


# virtual methods
.method public B(ILw2c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2c;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()Z
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw2c;->g:Lv2c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2c;->D(Z)V

    :cond_0
    return-void
.end method

.method public H2()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2c;->D()Z

    .line 2
    iget-object v0, p0, Lw2c;->g:Lv2c;

    return-object v0
.end method

.method public N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2c;->h:Z

    return v0
.end method

.method public R2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lw2c;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2c$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lw2c$a;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lw2c;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2c;->f:Landroid/view/View;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw2c;->f:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lw2c;->g:Lv2c;

    .line 3
    iget-object v0, p0, Lw2c;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-super {p0}, Lu2c;->g()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw2c;->g:Lv2c;

    invoke-virtual {v0}, Lv2c;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {}, Lx2c;->a()Lx2c;

    move-result-object v0

    return-object v0
.end method

.method public z(II)V
    .locals 0

    return-void
.end method
