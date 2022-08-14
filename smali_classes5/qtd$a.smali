.class public Lqtd$a;
.super Ljava/lang/Object;
.source "Text2DiagramAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtd;->i0(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lqtd;


# direct methods
.method public constructor <init>(Lqtd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtd$a;->I:Lqtd;

    iput p2, p0, Lqtd$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtd$a;->I:Lqtd;

    invoke-static {v0}, Lqtd;->q0(Lqtd;)Lqtd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqtd$a;->I:Lqtd;

    invoke-static {v0}, Lqtd;->q0(Lqtd;)Lqtd$b;

    move-result-object v0

    iget v1, p0, Lqtd$a;->B:I

    invoke-interface {v0, p1, v1}, Lqtd$b;->b(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lqtd$a;->I:Lqtd;

    iget v0, p0, Lqtd$a;->B:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 4
    iget-object p1, p0, Lqtd$a;->I:Lqtd;

    invoke-static {p1}, Lqtd;->r0(Lqtd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 5
    iget-object p1, p0, Lqtd$a;->I:Lqtd;

    iget v0, p0, Lqtd$a;->B:I

    invoke-static {p1, v0}, Lqtd;->s0(Lqtd;I)I

    :cond_0
    return-void
.end method
