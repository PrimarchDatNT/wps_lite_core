.class public Lzi3$c;
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

.field public final synthetic I:I

.field public final synthetic S:Lzi3;


# direct methods
.method public constructor <init>(Lzi3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi3$c;->S:Lzi3;

    iput p2, p0, Lzi3$c;->B:I

    iput p3, p0, Lzi3$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi3$c;->S:Lzi3;

    invoke-static {v0}, Lzi3;->b0(Lzi3;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lzi3$c;->B:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj3;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lzi3$c;->I:I

    iget-object v2, p0, Lzi3$c;->S:Lzi3;

    iget-object v2, v2, Lzi3;->U:[I

    aget v2, v2, v1

    invoke-interface {v0, p1, v1, v2}, Laj3;->p(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
