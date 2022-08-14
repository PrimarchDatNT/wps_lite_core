.class public abstract Lwno;
.super Lvno;
.source "BaseInputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwno$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj9p;",
        ">",
        "Lvno;"
    }
.end annotation


# instance fields
.field public W:Lj9p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public X:Laoo;

.field public Y:Z

.field public Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwno$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvno;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwno;->Y:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwno;->Z:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lwno;->W:Lj9p;

    .line 5
    iget-boolean p1, p0, Lwno;->Y:Z

    invoke-virtual {p0, p1}, Lvno;->x(Z)V

    .line 6
    invoke-virtual {p0}, Lwno;->H()V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/view/KeyEvent;)V
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwno;->X:Laoo;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lwno;->X:Laoo;

    invoke-virtual {p1}, Laoo;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(ILwno$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract H()V
.end method

.method public H2()Landroid/text/Editable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwno;->I()Z

    .line 2
    iget-object v0, p0, Lwno;->X:Laoo;

    return-object v0
.end method

.method public abstract I()Z
.end method

.method public final J(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lwno;->X:Laoo;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Laoo;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lwno;->X:Laoo;

    invoke-virtual {p1}, Laoo;->h()I

    move-result p1

    .line 4
    iget-object p2, p0, Lwno;->X:Laoo;

    invoke-virtual {p2}, Laoo;->i()I

    move-result p2

    .line 5
    iget-object v1, p0, Lwno;->X:Laoo;

    invoke-virtual {v1}, Laoo;->A()I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-le p2, v1, :cond_2

    sub-int v0, p2, v1

    .line 6
    :cond_2
    iget-object p2, p0, Lwno;->X:Laoo;

    const-string v1, "\n"

    invoke-virtual {p2, p1, v0, v1}, Laoo;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public K(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwno;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lwno;->F(ILandroid/view/KeyEvent;)V

    .line 3
    invoke-virtual {p0}, Lvno;->c()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p0}, Lwno;->H2()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2, p3}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p3}, Lwno;->J(ILandroid/view/KeyEvent;)Z

    return p1
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwno;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwno;->X:Laoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoo;->x(Z)V

    :cond_0
    return-void
.end method

.method public N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwno;->Y:Z

    return v0
.end method

.method public R2(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwno;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lwno;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwno$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lwno$a;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwno;->L()V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwno;->W:Lj9p;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwno;->W:Lj9p;

    .line 2
    iput-object v0, p0, Lwno;->X:Laoo;

    .line 3
    iget-object v0, p0, Lwno;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-super {p0}, Lvno;->u()V

    return-void
.end method

.method public y()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {}, Lboo;->a()Lboo;

    move-result-object v0

    return-object v0
.end method
