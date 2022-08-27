.class public Lzi3$b;
.super Ljava/lang/Object;
.source "ColorSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi3;->c0(Lzi3$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lzi3;


# direct methods
.method public constructor <init>(Lzi3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi3$b;->I:Lzi3;

    iput p2, p0, Lzi3$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi3$b;->I:Lzi3;

    invoke-static {v0}, Lzi3;->b0(Lzi3;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lzi3$b;->I:Lzi3;

    iget-boolean v1, v1, Lzi3;->T:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lzi3$b;->B:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lzi3$b;->B:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v1}, Laj3;->p(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
