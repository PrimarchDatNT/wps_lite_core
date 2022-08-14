.class public Lfgg$b;
.super Ljava/lang/Object;
.source "SheetExtractDialog.java"

# interfaces
.implements Lhgg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgg;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfgg;


# direct methods
.method public constructor <init>(Lfgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgg$b;->a:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    iget-object v0, v0, Lfgg;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    iget-object v0, v0, Lfgg;->T:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    iget-object v1, v0, Lfgg;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lfgg;->V:Lhgg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    invoke-virtual {v0}, Lfgg;->W2()V

    .line 5
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    iget-object v0, v0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    iget-object v0, v0, Lfgg;->V:Lhgg;

    invoke-virtual {v0}, Lhgg;->f0()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lfgg$b;->a:Lfgg;

    iget-object v1, v1, Lfgg;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    invoke-virtual {v0}, Lfgg;->updateUI()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg$b;->a:Lfgg;

    invoke-virtual {v0}, Lfgg;->updateUI()V

    return-void
.end method
