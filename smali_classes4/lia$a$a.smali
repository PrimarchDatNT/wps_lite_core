.class public Llia$a$a;
.super Ljava/lang/Object;
.source "PDFNotePageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llia$a;-><init>(Llia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Llia$a;


# direct methods
.method public constructor <init>(Llia$a;Llia;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llia$a$a;->I:Llia$a;

    iput-object p3, p0, Llia$a$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llia$a$a;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Llia$a$a;->I:Llia$a;

    iget-object v0, v0, Llia$a;->l0:Llia;

    iget v1, v0, Llia;->T:I

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Llia;->T:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 5
    iget-object p1, p0, Llia$a$a;->I:Llia$a;

    iget-object p1, p1, Llia$a;->l0:Llia;

    iget v0, p1, Llia;->T:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
