.class public Lij4$b;
.super Ljava/lang/Object;
.source "SheetExtractDialog.java"

# interfaces
.implements Ljj4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij4;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij4$b;->a:Lij4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij4$b;->a:Lij4;

    iget-object v0, v0, Lij4;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lij4$b;->a:Lij4;

    iget-object v0, v0, Lij4;->I:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lij4$b;->a:Lij4;

    iget-object v1, v0, Lij4;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lij4;->T:Ljj4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lij4$b;->a:Lij4;

    invoke-virtual {v0}, Lij4;->V2()V

    .line 5
    iget-object v0, p0, Lij4$b;->a:Lij4;

    iget-object v0, v0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 6
    iget-object v0, p0, Lij4$b;->a:Lij4;

    iget-object v0, v0, Lij4;->T:Ljj4;

    invoke-virtual {v0}, Ljj4;->e0()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lij4$b;->a:Lij4;

    iget-object v1, v1, Lij4;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lij4$b;->a:Lij4;

    invoke-virtual {v0}, Lij4;->updateUI()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij4$b;->a:Lij4;

    invoke-virtual {v0}, Lij4;->updateUI()V

    return-void
.end method
